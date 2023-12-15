#ifndef _arrowkeys_H
#define _arrowkeys_H
#ifndef TOP_LEVEL_PREAMBLE_864745226_H
#define TOP_LEVEL_PREAMBLE_864745226_H
/*Correspondence: Range: [(8, 4), (38, 51)) -> Range: [(0, 0), (30, 51)) (verbatim=true; src=/home/lfvmu/eecs149-final-project/lf-buckler/src/BLE_Template.lf)*/#include "simple_ble.h"
#include "lib/romi.h"

// Data structures needed for BLE.
// See https://github.com/lab11/nrf52x-base/blob/master/lib/simple_ble/README.md

// BLE Configuration specifies the MAC address and
// intervals for advertising and connections.
static simple_ble_config_t ble_config = {
        // MAC address: c0:98:e5:49:xx:xx
        // where the last two octets are given by the device_id below.
        .platform_id       = 0x49,   // The 4th octet in device BLE address.
        .device_id         = 0x0001, // TODO: replace with your lab bench number
        .adv_name          = "ROMI", // used in advertisements if there is room
        .adv_interval      = MSEC_TO_UNITS(100, UNIT_0_625_MS),
        .min_conn_interval = MSEC_TO_UNITS(100, UNIT_1_25_MS),
        .max_conn_interval = MSEC_TO_UNITS(200, UNIT_1_25_MS),
};

// Specify a unique ID for the ROMI service.
// UUID: 85e43f4d-b4a7-4c6f-ba86-2db3c40a2c83
static simple_ble_service_t romi_service = {{
    .uuid128 = {0x83,0x2c,0x0a,0xc4,0xb3,0x2d,0x86,0xba,
                0x6f,0x4c,0xa7,0xb4,0x4d,0x3f,0xe4,0x85}
}};

// Characteristic reflecting key presses.
// The characteristic is identified within the service by a 16-bit unique ID.
static simple_ble_char_t key_state_characteristic = {.uuid16 = 0x7182};

static bool keys[4] = {false, false, false, false};
#endif
#ifdef __cplusplus
extern "C" {
#endif
#include "../include/api/api.h"
#include "../include/core/reactor.h"
#ifdef __cplusplus
}
#endif
typedef struct arrowkeys_self_t{
    self_base_t base; // This field is only to be used by the runtime, not the user.
    interval_t period;
    int end[0]; // placeholder; MSVC does not compile empty structs
} arrowkeys_self_t;
typedef struct {
    token_type_t type;
    lf_token_t* token;
    size_t length;
    bool is_present;
    lf_port_internal_t _base;
    bool value;
    #ifdef FEDERATED
    #ifdef FEDERATED_DECENTRALIZED
    tag_t intended_tag;
    #endif
    interval_t physical_time_of_arrival;
    #endif
} arrowkeys_up_t;
typedef struct {
    token_type_t type;
    lf_token_t* token;
    size_t length;
    bool is_present;
    lf_port_internal_t _base;
    bool value;
    #ifdef FEDERATED
    #ifdef FEDERATED_DECENTRALIZED
    tag_t intended_tag;
    #endif
    interval_t physical_time_of_arrival;
    #endif
} arrowkeys_down_t;
typedef struct {
    token_type_t type;
    lf_token_t* token;
    size_t length;
    bool is_present;
    lf_port_internal_t _base;
    bool value;
    #ifdef FEDERATED
    #ifdef FEDERATED_DECENTRALIZED
    tag_t intended_tag;
    #endif
    interval_t physical_time_of_arrival;
    #endif
} arrowkeys_left_t;
typedef struct {
    token_type_t type;
    lf_token_t* token;
    size_t length;
    bool is_present;
    lf_port_internal_t _base;
    bool value;
    #ifdef FEDERATED
    #ifdef FEDERATED_DECENTRALIZED
    tag_t intended_tag;
    #endif
    interval_t physical_time_of_arrival;
    #endif
} arrowkeys_right_t;
#endif