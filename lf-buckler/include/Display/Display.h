#ifndef _display_H
#define _display_H
#ifndef TOP_LEVEL_PREAMBLE_1076567103_H
#define TOP_LEVEL_PREAMBLE_1076567103_H
/*Correspondence: Range: [(13, 4), (32, 37)) -> Range: [(0, 0), (19, 37)) (verbatim=true; src=/home/lfvmu/eecs149-final-project/lf-buckler/src/lib/Display.lf)*/#include "nrfx_gpiote.h"
#include "nrfx_spi.h"

#include "buckler.h"    // Defines BUCKLER_LCD_SCLK, etc.
#include "display.h"    // Defines Buckler display functions and constants.

// Width of the display in characters.
#define BUCKLER_DISPLAY_WIDTH 16

// The SPI instance has to be global for the display to work across functions.
// NOTE: display.h in Buckler library uses legacy nrf drivers rather than nrfx.
// Hence, this type is a legacy type.
nrf_drv_spi_t spi_instance = NRF_DRV_SPI_INSTANCE(1);

// Buffer to use to write messages to the display.
char buckler_message[2][BUCKLER_DISPLAY_WIDTH + 1];

// Flag indicating that SPI has been initialized.
// This is needed so that there can be multiple instances of this reactor.
bool buckler_spi_initialized = false;
#endif
#ifdef __cplusplus
extern "C" {
#endif
#include "../include/api/api.h"
#include "../include/core/reactor.h"
#ifdef __cplusplus
}
#endif
typedef struct display_self_t{
    self_base_t base; // This field is only to be used by the runtime, not the user.
    int row;
    int end[0]; // placeholder; MSVC does not compile empty structs
} display_self_t;
typedef struct {
    token_type_t type;
    lf_token_t* token;
    size_t length;
    bool is_present;
    lf_port_internal_t _base;
    string value;
    #ifdef FEDERATED
    #ifdef FEDERATED_DECENTRALIZED
    tag_t intended_tag;
    #endif
    interval_t physical_time_of_arrival;
    #endif
} display_message_t;
#endif
