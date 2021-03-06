// Copyright (c) 2011-2014 The Cryptonote developers
// Distributed under the MIT/X11 software license, see the accompanying
// file COPYING or http://www.opensource.org/licenses/mit-license.php.

#pragma once

#define CRYPTONOTE_MAX_BLOCK_NUMBER                     500000000
#define CRYPTONOTE_MAX_BLOCK_SIZE                       500000000
#define CRYPTONOTE_MAX_TX_SIZE                          1000000000
#define CRYPTONOTE_PUBLIC_ADDRESS_TEXTBLOB_VER          0
#define CRYPTONOTE_PUBLIC_ADDRESS_BASE58_PREFIX         0x7b54
#define CRYPTONOTE_MINED_MONEY_UNLOCK_WINDOW            100
#define CURRENT_TRANSACTION_VERSION                     1
#define CURRENT_BLOCK_MAJOR_VERSION                     1
#define CURRENT_BLOCK_MINOR_VERSION                     0
#define CRYPTONOTE_BLOCK_FUTURE_TIME_LIMIT              60*60*2
#define BLOCKCHAIN_TIMESTAMP_CHECK_WINDOW               60
#define MONEY_SUPPLY                                    ((uint64_t)1000000000000000000) 
#define EMISSION_SPEED_FACTOR                           (21)
#define CRYPTONOTE_REWARD_BLOCKS_WINDOW                 100
#define CRYPTONOTE_BLOCK_GRANTED_FULL_REWARD_ZONE       10000
#define CRYPTONOTE_COINBASE_BLOB_RESERVED_SIZE          600
#define CRYPTONOTE_DISPLAY_DECIMAL_POINT                10
#define COIN                                            ((uint64_t)10000000000)
#define DEFAULT_FEE                                     ((uint64_t)10000000)
#define DIFFICULTY_TARGET                               60
#define DIFFICULTY_WINDOW                               720
#define DIFFICULTY_LAG                                  15
#define DIFFICULTY_CUT                                  60
#define DIFFICULTY_BLOCKS_COUNT                         DIFFICULTY_WINDOW + DIFFICULTY_LAG
#define CRYPTONOTE_LOCKED_TX_ALLOWED_DELTA_SECONDS      DIFFICULTY_TARGET * CRYPTONOTE_LOCKED_TX_ALLOWED_DELTA_BLOCKS
#define CRYPTONOTE_LOCKED_TX_ALLOWED_DELTA_BLOCKS       1
#define DIFFICULTY_BLOCKS_ESTIMATE_TIMESPAN             DIFFICULTY_TARGET
#define BLOCKS_IDS_SYNCHRONIZING_DEFAULT_COUNT          10000
#define BLOCKS_SYNCHRONIZING_DEFAULT_COUNT              200
#define CRYPTONOTE_PROTOCOL_HOP_RELAX_COUNT             3
#define P2P_DEFAULT_PORT                                53842
#define RPC_DEFAULT_PORT                                53843
#define COMMAND_RPC_GET_BLOCKS_FAST_MAX_COUNT           1000
#define P2P_LOCAL_WHITE_PEERLIST_LIMIT                  1000
#define P2P_LOCAL_GRAY_PEERLIST_LIMIT                   5000
#define P2P_DEFAULT_CONNECTIONS_COUNT                   8
#define P2P_DEFAULT_HANDSHAKE_INTERVAL                  60
#define P2P_DEFAULT_PACKET_MAX_SIZE                     50000000
#define P2P_DEFAULT_PEERS_IN_HANDSHAKE                  250
#define P2P_DEFAULT_CONNECTION_TIMEOUT                  5000
#define P2P_DEFAULT_PING_CONNECTION_TIMEOUT             2000
#define P2P_DEFAULT_INVOKE_TIMEOUT                      60*2*1000
#define P2P_DEFAULT_HANDSHAKE_INVOKE_TIMEOUT            5000
#define P2P_STAT_TRUSTED_PUB_KEY                        "8f80f9a5a434a9f1510d13336228debfee9c918ce505efe225d8c94d045fa115"
#define P2P_DEFAULT_WHITELIST_CONNECTIONS_PERCENT       70
#define ALLOW_DEBUG_COMMANDS
#define CRYPTONOTE_NAME                         "cchip"
#define CRYPTONOTE_BLOCKS_FILENAME              "blocks.dat"
#define CRYPTONOTE_BLOCKINDEXES_FILENAME        "blockindexes.dat"
#define CRYPTONOTE_BLOCKSCACHE_FILENAME         "blockscache.dat"
#define CRYPTONOTE_POOLDATA_FILENAME            "poolstate.bin"
#define P2P_NET_DATA_FILENAME                   "p2pstate.bin"
#define MINER_CONFIG_FILE_NAME                  "miner_conf.json"
#define THREAD_STACK_SIZE                       5 * 1024 * 1024
#define GENESIS_COINBASE_TX_HEX                 "016401ff0001bbbad6adf00d029b2e4c0281c0b02e7c53291a94d1d0cbff8883f8024f5142ee494ffbbd0880712101727f75c42f4d22e2cea90a91348d72d02553ca3eaedb8164b2ff9143a30dc891"
