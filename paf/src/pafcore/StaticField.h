//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Typedef.h"
#include "./Metadata.h"
namespace pafcore{ class Type; }

namespace pafcore
{

	class PAFCORE_EXPORT StaticField : public Metadata
	{
	public:
		virtual ::pafcore::Type* getType();

		Type* get_type();
		::size_t get_address();
		bool get_isConstant();
		bool get_isArray();

	public:
		StaticField(const char* name, Type* type, size_t address, size_t arraySize, bool constant, bool array);
	public:
		bool isArray()
		{
			return m_array;
		}
		bool isConstant()
		{
			return m_constant;
		}
	public:
		Type* m_type;
		size_t m_address;
		size_t m_arraySize;
		bool m_constant;
		bool m_array;
		
	};

}