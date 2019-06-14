// Copyright (c) 2011 The LevelDB Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file. See the AUTHORS file for names of contributors.

#ifndef STORAGE_LEVELDB_TABLE_BLOCK_H_
#define STORAGE_LEVELDB_TABLE_BLOCK_H_

#include <stddef.h>
#include <stdint.h>

#include "leveldb/iterator.h"

namespace leveldb {

struct BlockContents;
class Comparator;

class Block {
 public:
  // Initialize the block with the specified contents.
  explicit Block(const BlockContents& contents);

  Block(const Block&) = delete;
  Block& operator=(const Block&) = delete;

  ~Block();

  size_t size() const { return size_; }
  Iterator* NewIterator(const Comparator* comparator);

 private:
  class Iter;

  uint32_t NumRestarts() const;

  //                           数据布局：
  // data_ : [record] [record] ... [record] [restart0]..[restartn] num
  //         |       size_                                            |
  //                               |restart_offset_
  //                                                                |u32int_t
  const char* data_;
  size_t size_;
  uint32_t restart_offset_;  // Offset in data_ of restart array
  bool owned_;               // Block owns data_[]
};

}  // namespace leveldb

#endif  // STORAGE_LEVELDB_TABLE_BLOCK_H_
