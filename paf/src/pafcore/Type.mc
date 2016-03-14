//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.mh"
#include "./Typedef.mh"
#include "Type.mh"
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

	__pafcore__Type_Type::__pafcore__Type_Type() : ::pafcore::ClassType("Type", ::pafcore::reference_object)
	{
		m_size = sizeof(::pafcore::Type);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), base_offset_of(::pafcore::Type, ::pafcore::Metadata)},
		};
		m_baseClasses = s_baseClasses;
		m_baseClassCount = array_size_of(s_baseClasses);
		static ::pafcore::InstanceProperty s_properties[] = 
		{
			::pafcore::InstanceProperty("_size_", GetSingleton(), Type_get__size_, RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
		};
		m_properties = s_properties;
		m_propertyCount = array_size_of(s_properties);
		static Metadata* s_members[] = 
		{
			&s_properties[0],
		};
		m_members = s_members;
		m_memberCount = array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__Type_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__Type_Type::destroyArray(void* address)
	{
		delete_array(reinterpret_cast<::pafcore::RefCountObject<::pafcore::Type>*>(address));
	}

	void __pafcore__Type_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::Type*)dst = *(const ::pafcore::Type*)src;
	}

	::pafcore::ErrorCode __pafcore__Type_Type::Type_get__size_(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Type* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::size_t res = self->get__size_();
		value->assignPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	__pafcore__Type_Type* __pafcore__Type_Type::GetSingleton()
	{
		static __pafcore__Type_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__Type_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__Type_Type*)s_buffer;
			new (s_buffer)__pafcore__Type_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__Type_Type)
