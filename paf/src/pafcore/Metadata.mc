//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.mh"
#include "./Reference.mh"
#include "Metadata.mh"
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

	__pafcore__Category_Type::__pafcore__Category_Type() : ::pafcore::EnumType("Category")
	{
		m_size = sizeof(::pafcore::Category);
		static ::pafcore::Enumerator s_enumerators[] = 
		{
			::pafcore::Enumerator("class_type", __pafcore__Category_Type::GetSingleton(), ::pafcore::class_type),
			::pafcore::Enumerator("enum_object", __pafcore__Category_Type::GetSingleton(), ::pafcore::enum_object),
			::pafcore::Enumerator("enum_type", __pafcore__Category_Type::GetSingleton(), ::pafcore::enum_type),
			::pafcore::Enumerator("enumerator", __pafcore__Category_Type::GetSingleton(), ::pafcore::enumerator),
			::pafcore::Enumerator("function_argument", __pafcore__Category_Type::GetSingleton(), ::pafcore::function_argument),
			::pafcore::Enumerator("function_result", __pafcore__Category_Type::GetSingleton(), ::pafcore::function_result),
			::pafcore::Enumerator("instance_field", __pafcore__Category_Type::GetSingleton(), ::pafcore::instance_field),
			::pafcore::Enumerator("instance_method", __pafcore__Category_Type::GetSingleton(), ::pafcore::instance_method),
			::pafcore::Enumerator("instance_property", __pafcore__Category_Type::GetSingleton(), ::pafcore::instance_property),
			::pafcore::Enumerator("name_space", __pafcore__Category_Type::GetSingleton(), ::pafcore::name_space),
			::pafcore::Enumerator("null_object", __pafcore__Category_Type::GetSingleton(), ::pafcore::null_object),
			::pafcore::Enumerator("null_type", __pafcore__Category_Type::GetSingleton(), ::pafcore::null_type),
			::pafcore::Enumerator("primitive_object", __pafcore__Category_Type::GetSingleton(), ::pafcore::primitive_object),
			::pafcore::Enumerator("primitive_type", __pafcore__Category_Type::GetSingleton(), ::pafcore::primitive_type),
			::pafcore::Enumerator("reference_object", __pafcore__Category_Type::GetSingleton(), ::pafcore::reference_object),
			::pafcore::Enumerator("static_field", __pafcore__Category_Type::GetSingleton(), ::pafcore::static_field),
			::pafcore::Enumerator("static_method", __pafcore__Category_Type::GetSingleton(), ::pafcore::static_method),
			::pafcore::Enumerator("static_property", __pafcore__Category_Type::GetSingleton(), ::pafcore::static_property),
			::pafcore::Enumerator("type_alias", __pafcore__Category_Type::GetSingleton(), ::pafcore::type_alias),
			::pafcore::Enumerator("value_object", __pafcore__Category_Type::GetSingleton(), ::pafcore::value_object),
		};
		m_enumerators = s_enumerators;
		m_enumeratorCount = array_size_of(s_enumerators);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	__pafcore__Category_Type* __pafcore__Category_Type::GetSingleton()
	{
		static __pafcore__Category_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__Category_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__Category_Type*)s_buffer;
			new (s_buffer)__pafcore__Category_Type;
		}
		return s_instance;
	}

	__pafcore__Metadata_Type::__pafcore__Metadata_Type() : ::pafcore::ClassType("Metadata", ::pafcore::reference_object)
	{
		m_size = sizeof(::pafcore::Metadata);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Reference>::RuntimeType::GetSingleton(), base_offset_of(::pafcore::Metadata, ::pafcore::Reference)},
		};
		m_baseClasses = s_baseClasses;
		m_baseClassCount = array_size_of(s_baseClasses);
		static ::pafcore::InstanceProperty s_properties[] = 
		{
			::pafcore::InstanceProperty("_category_", GetSingleton(), Metadata_get__category_, RuntimeTypeOf<::pafcore::Category>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("_name_", GetSingleton(), Metadata_get__name_, RuntimeTypeOf<char>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_ptr, true, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("_scope_", GetSingleton(), Metadata_get__scope_, RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_ptr, false, 0, 0, ::pafcore::Metadata::by_value, false),
		};
		m_properties = s_properties;
		m_propertyCount = array_size_of(s_properties);
		static Metadata* s_members[] = 
		{
			&s_properties[0],
			&s_properties[1],
			&s_properties[2],
		};
		m_members = s_members;
		m_memberCount = array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__Metadata_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__Metadata_Type::destroyArray(void* address)
	{
		delete_array(reinterpret_cast<::pafcore::RefCountObject<::pafcore::Metadata>*>(address));
	}

	void __pafcore__Metadata_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::Metadata*)dst = *(const ::pafcore::Metadata*)src;
	}

	::pafcore::ErrorCode __pafcore__Metadata_Type::Metadata_get__category_(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Metadata* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::pafcore::Category res = self->get__category_();
		value->assignEnum(RuntimeTypeOf<::pafcore::Category>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Metadata_Type::Metadata_get__name_(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Metadata* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		const char* res = self->get__name_();
		value->assignPrimitivePtr(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), res, true, ::pafcore::Variant::by_ptr);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Metadata_Type::Metadata_get__scope_(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Metadata* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::pafcore::Metadata* res = self->get__scope_();
		value->assignReferencePtr(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
		return ::pafcore::s_ok;
	}

	__pafcore__Metadata_Type* __pafcore__Metadata_Type::GetSingleton()
	{
		static __pafcore__Metadata_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__Metadata_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__Metadata_Type*)s_buffer;
			new (s_buffer)__pafcore__Metadata_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__Category_Type)
AUTO_REGISTER_TYPE(::idlcpp::__pafcore__Metadata_Type)