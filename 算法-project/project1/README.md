# Project 1: LSM Tree 键值存储系统

## 基本概念

LSM Tree (Log-structured Merge Tree) 是一种可以高性能执行大量 写操作的数据结构。它于 1996 年，由 Patrick O’Neil 等人在一片论文中 提出。现在，这种数据结构已经广泛应用于数据存储中。Google 的 LevelDB 和 Facebook 的 RocksDB 都以 LSM Tree 为核心数据结构。 本项目将基于 LSM Tree 开发一个简化的键值存储系统。该键值存储系 统将支持以下基本操作。 

● PUT(K, V)设置键 K 的值为 V。

 ● GET(K)读取键 K 的值。 

● DELETE(K)删除键 K 及其值。 其中 K 是 64 位有符号整数，V 为字符串。

## 实现情况

FIRST是只有内存（跳表）的版本。可以通过正确性测试和小数据的持久性测试。

SECOND是包含磁盘（sstable）的版本，但是有“无法打开syfwin.S”的问题，需要进一步完善。

简介在说明文档中有说明，同时在代码中每一步也有详细注释。