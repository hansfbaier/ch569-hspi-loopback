/*
 * debug.h
 *
 *  Created on: Jun 22, 2022
 *      Author: jack
 */

#ifndef USER_DEBUG_H_
#define USER_DEBUG_H_

#ifdef  DBG
#define DBG(x) UART1_SendByte((x))
#else
#define DBG(x)
#endif

#ifndef  DBGERR
#define DBGERR(x) UART1_SendByte((x))
#else
#define DBGERR(x)
#endif


#endif /* USER_DEBUG_H_ */
