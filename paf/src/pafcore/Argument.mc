//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Typedef.mh"
#include "./Reference.mh"
#include "./Metadata.mh"
#include "./Type.mh"
#include "Argument.mh"
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
#include "VoidType.h"


namespace idlcpp
{

	__pafcore__Argument_Type::__pafcore__Argument_Type() : ::pafcore::ClassType("Argument", ::pafcore::function_argument)
	{
		m_size = sizeof(::pafcore::Argument);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), paf_base_offset_of(::pafcore::Argument, ::pafcore::Metadata)},
		};
		m_baseClasses = s_baseClasses;
		m_baseClassCount = paf_array_size_of(s_baseClasses);
		static ::pafcore::InstanceProperty s_properties[] = 
		{
			::pafcore::InstanceProperty("byNewArrayPtr", GetSingleton(), Argument_get_byNewArrayPtr, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byNewArrayRef", GetSingleton(), Argument_get_byNewArrayRef, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byNewPtr", GetSingleton(), Argument_get_byNewPtr, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byNewRef", GetSingleton(), Argument_get_byNewRef, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byOutPtr", GetSingleton(), Argument_get_byOutPtr, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byOutRef", GetSingleton(), Argument_get_byOutRef, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byPtr", GetSingleton(), Argument_get_byPtr, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byRef", GetSingleton(), Argument_get_byRef, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byValue", GetSingleton(), Argument_get_byValue, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("isConstant", GetSingleton(), Argument_get_isConstant, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("type", GetSingleton(), Argument_get_type, RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_ptr, false, 0, 0, ::pafcore::Metadata::by_value, false),
		};
		m_properties = s_properties;
		m_propertyCount = paf_array_size_of(s_properties);
		static Metadata* s_members[] = 
		{
			&s_properties[0],
			&s_properties[1],
			&s_properties[2],
			&s_properties[3],
			&s_properties[4],
			&s_properties[5],
			&s_properties[6],
			&s_properties[7],
			&s_properties[8],
			&s_properties[9],
			&s_properties[10],
		};
		m_members = s_members;
		m_memberCount = paf_array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__Argument_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__Argument_Type::destroyArray(void* address)
	{
		paf_delete_array(reinterpret_cast<::pafcore::RefCountObject<::pafcore::Argument>*>(address));
	}

	void __pafcore__Argument_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::Argument*)dst = *(const ::pafcore::Argument*)src;
	}

	::pafcore::ErrorCode __pafcore__Argument_Type::Argument_get_byNewArrayPtr(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Argument* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byNewArrayPtr();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Argument_Type::Argument_get_byNewArrayRef(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Argument* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byNewArrayRef();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Argument_Type::Argument_get_byNewPtr(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Argument* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byNewPtr();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Argument_Type::Argument_get_byNewRef(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Argument* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byNewRef();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Argument_Type::Argument_get_byOutPtr(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Argument* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byOutPtr();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Argument_Type::Argument_get_byOutRef(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Argument* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byOutRef();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Argument_Type::Argument_get_byPtr(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Argument* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byPtr();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Argument_Type::Argument_get_byRef(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Argument* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byRef();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Argument_Type::Argument_get_byValue(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Argument* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byValue();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Argument_Type::Argument_get_isConstant(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Argument* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_isConstant();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Argument_Type::Argument_get_type(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Argument* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::pafcore::Type* res = self->get_type();
		value->assignReferencePtr(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
		return ::pafcore::s_ok;
	}

	__pafcore__Argument_Type* __pafcore__Argument_Type::GetSingleton()
	{
		static __pafcore__Argument_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__Argument_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__Argument_Type*)s_buffer;
			new (s_buffer)__pafcore__Argument_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__Argument_Type)
