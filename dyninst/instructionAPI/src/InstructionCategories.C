/*
 * See the dyninst/COPYRIGHT file for copyright information.
 * 
 * We provide the Paradyn Tools (below described as "Paradyn")
 * on an AS IS basis, and do not warrant its validity or performance.
 * We reserve the right to update, modify, or discontinue this
 * software at any time.  We shall have no obligation to supply such
 * updates or modifications or any other form of support to you.
 * 
 * By your use of Paradyn, you understand and agree that we (or any
 * other person or entity with proprietary rights in Paradyn) are
 * under no obligation to provide either maintenance services,
 * update services, notices of latent defects, or correction of
 * defects for Paradyn.
 * 
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
 */

#include "InstructionCategories.h"
#include "entryIDs.h"

namespace Dyninst
{
  namespace InstructionAPI
  {
    InsnCategory entryToCategory(entryID e)
    {
      switch(e)
      {
      case e_ret_near:
      case e_ret_far:
      case aarch64_op_ret:
	return c_ReturnInsn;
      case amdgpu_op_s_endpgm: // special treatment for endpgm
      case amdgpu_gfx908_op_S_ENDPGM: // special treatment for endpgm
      case amdgpu_cdna2_op_S_ENDPGM: // special treatment for endpgm
    return c_GPUKernelExitInsn;
      case e_call:
      case aarch64_op_bl:
      case aarch64_op_blr:
	return c_CallInsn;
      case e_jmp:
      case e_jb:
      case e_jb_jnaej_j:
      case e_jbe:
      case e_jcxz_jec:
      case e_jl:
      case e_jle:
      case e_jmpe:
      case e_jnb:
      case e_jnb_jae_j:
      case e_jnbe:
      case e_jnl:
      case e_jnle:
      case e_jno:
      case e_jnp:
      case e_jns:
      case e_jnz:
      case e_jo:
      case e_jp:
      case e_js:
      case e_jz:
      case e_loop:
      case e_loope:
      case e_loopn:
      case aarch64_op_b_uncond:
      case aarch64_op_b_cond:
      case aarch64_op_tbz:
      case aarch64_op_tbnz:
      case aarch64_op_cbz:
      case aarch64_op_cbnz:
      case aarch64_op_br: 
#include "amdgpu_branchinsn_table.h"
	return c_BranchInsn;
          case e_cmp:
          case e_cmppd:
          case e_cmpps:
          case e_cmpsb:
          case e_cmpsd:
          case e_cmpss:
          case e_cmpsw:
          case e_cmpxch:
          case e_cmpxch8b:
          case power_op_cmp:
          case power_op_cmpi:
          case power_op_cmpl:
          case power_op_cmpli:
              return c_CompareInsn;
          case e_prefetch:
          case e_prefetchNTA:
          case e_prefetchT0:
          case e_prefetchT1:
          case e_prefetchT2:
          case e_prefetch_w:
          case e_prefetchw:
              return c_PrefetchInsn;
          case power_op_b:
          case power_op_bc:
          case power_op_bcctr:
          case power_op_bclr:
              return c_BranchInsn;        
      case e_sysenter:
	return c_SysEnterInsn;
      case e_syscall:
    return c_SyscallInsn;
          default:
	return c_NoCategory;
      }
      

    }
    
  }
}
