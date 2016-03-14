//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Type.mh"
#include "NullType.mh"
#include "AutoRun.h"
#include "NameSpace.h"
#include "Result.h"
#include "Argument.h"
#include "InstanceField.h"
#include "StaticField.h"
#include "InstanceProperty.h"
#include "StaticProperty.h"
#include "InstanceMethod.h"
#include "StaticMethod.h"
#include "Enumerator.h"
#include "PrimitiveType.h"
#include "NullType.h"


namespace idlcpp
{

	__pafcore__NullType_Type::__pafcore__NullType_Type() : ::pafcore::ClassType("NullType", ::pafcore::null_type)
	{
		m_size = sizeof(::pafcore::NullType);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), base_offset_of(::pafcore::NullType, ::pafcore::Type)},
		};
		m_baseClasses = s_baseClasses;
		m_baseClassCount = array_size_of(s_baseClasses);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__NullType_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__NullType_Type::destroyArray(void* address)
	{
		delete_array(reinterpret_cast<::pafcore::RefCountObject<::pafcore::NullType>*>(address));
	}

	void __pafcore__NullType_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::NullType*)dst = *(const ::pafcore::NullType*)src;
	}

	__pafcore__NullType_Type* __pafcore__NullType_Type::GetSingleton()
	{
		static __pafcore__NullType_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__NullType_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__NullType_Type*)s_buffer;
			new (s_buffer)__pafcore__NullType_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__NullType_Type)
