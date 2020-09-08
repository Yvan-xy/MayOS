#ifndef MAY_IDE_H
#define MAY_IDE_H

#include <lib/list.h>
#include <lib/sync.h>
#include <kernel/bitmap.h>
#include <stdint.h>
#include <fs/superblock.h>

#define MAXIMUM_LOGIC_PARTS_NUM 8

// partition structure
typedef struct _partition {
    uint32_t start_lba;          // Start Sector
    uint32_t sec_cnt;            // Sector Number
    struct disk* my_disk;               // disk which contains this partition
    list_elem part_tag;          // tag of queue
    char name[ 8 ];              // partition name
    super_block* sb;             // partition's super_block
    bitmap block_bitmap;         // block_bitmap
    bitmap inode_bitmap;         // inode_bitmap
    list open_inodes;            // open_inodes of this partition
} partition, PARTITION, *PPARTITION;

typedef struct _disk {
    char name[8];                                      // disk name
    struct _ide_channel* my_channel;                   // ide channel of this disk
    uint8_t dev_no;                                    // master:0 ; slave:1
    partition prim_parts[4];                           // primary support up to 4 parts
    partition logic_parts[MAXIMUM_LOGIC_PARTS_NUM];    // logic support up to 8 parts (You can alter it)
} disk, DISK, *PDISK;


// ata channel's structure
typedef struct _ide_channel {
    char name[8];         // ata channel's name
    uint16_t port_base;   // base port of this channel
    uint8_t irq_no;       // interrupt number of this channel
    lock lock;            // channel lock
    int expecting_intr;  // interrupt of waiting
    semaphore disk_done;  // semaphore to sleep/wake driver
    disk devices[2];      // master&slave disk
} ide_channel, IDE_CHANNEL, *PIDE_CHANNEL;


void ide_init( void );
void intr_hd_handler( uint8_t irq_no );
extern uint8_t channel_cnt;
extern ide_channel channels[];
extern list partition_list;
void ide_read( PDISK hd, uint32_t lba, void* buf, uint32_t sec_cnt );
void ide_write( PDISK hd, uint32_t lba, void* buf, uint32_t sec_cnt );

#endif