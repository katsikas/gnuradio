/* -*- c++ -*- */
/*
 * Copyright 2008, 2009 Free Software Foundation, Inc.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef INCLUDED_INET_H
#define INCLUDED_INET_H

#include <gruel/api.h>
#include <stdint.h>

#if 1 /* missing htonll or ntohll */
#if 0  /* GR_ARCH_BIGENDIAN */
// Nothing to do...
static inline uint64_t htonll(uint64_t x){ return x;}
static inline uint64_t ntohll(uint64_t x){ return x;}
#else
#if 1  /* GR_HAVE_BYTESWAP */
#include <byteswap.h>
#else

static inline uint64_t
bswap_64(uint64_t x)
{
  return ((x & 0x00000000000000ffull) << 56) | ((x & 0x000000000000ff00ull) << 40) |
         ((x & 0x0000000000ff0000ull) << 24) | ((x & 0x00000000ff000000ull) <<  8) |
         ((x & 0x000000ff00000000ull) >>  8) | ((x & 0x0000ff0000000000ull) >> 24) |
         ((x & 0x00ff000000000000ull) >> 40) | ((x & 0xff00000000000000ull) >> 56);
}

#endif /* GR_HAVE_BYTESWAP */

static inline uint64_t htonll(uint64_t x){ return bswap_64(x);}
static inline uint64_t ntohll(uint64_t x){ return bswap_64(x);}

#endif /* GR_ARCH_BIGENDIAN */
#endif /* missing htonll or ntohll */

#if 1  /* GR_HAVE_ARPA_INET */
#include <arpa/inet.h>
#elif 1  /* GR_HAVE_NETINET_IN */
#include <netinet/in.h>
#else
#include <stdint.h>

#if 0  /* GR_ARCH_BIGENDIAN */
// Nothing to do...
static inline uint32_t htonl(uint32_t x){ return x; }
static inline uint16_t htons(uint16_t x){ return x; }
static inline uint32_t ntohl(uint32_t x){ return x; }
static inline uint16_t ntohs(uint16_t x){ return x; }
#else
#if 1  /* GR_HAVE_BYTESWAP */
#include <byteswap.h>
#else
static inline uint16_t
bswap_16 (uint16_t x)
{
  return ((((x) >> 8) & 0xff) | (((x) & 0xff) << 8));
}

static inline uint32_t
bswap_32 (uint32_t x)
{
  return ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) \
        | (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24));
}
#endif /* GR_HAVE_BYTESWAP */

static inline uint32_t htonl(uint32_t x){ return bswap_32(x); }
static inline uint16_t htons(uint16_t x){ return bswap_16(x); }
static inline uint32_t ntohl(uint32_t x){ return bswap_32(x); }
static inline uint16_t ntohs(uint16_t x){ return bswap_16(x); }
#endif /* GR_ARCH_BIGENDIAN */

#endif /* !(GR_HAVE_NETINET_IN || GR_HAVE_ARPA_INET) */

static inline uint8_t  ntohx(uint8_t  x){ return x;        }
static inline uint16_t ntohx(uint16_t x){ return ntohs(x); }
static inline uint32_t ntohx(uint32_t x){ return ntohl(x); }
static inline uint64_t ntohx(uint64_t x){ return ntohll(x);}
static inline uint8_t  htonx(uint8_t  x){ return x;        }
static inline uint16_t htonx(uint16_t x){ return htons(x); }
static inline uint32_t htonx(uint32_t x){ return htonl(x); }
static inline uint64_t htonx(uint64_t x){ return htonll(x);}

#endif /* INCLUDED_INET_H */
