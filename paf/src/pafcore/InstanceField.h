//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.h"
#include "./Typedef.h"
namespace pafcore{ class Type; }
namespace pafcore{ class ClassType; }

namespace pafcore
{

	class PAFCORE_EXPORT InstanceField : public Metadata
	{
	public:
		virtual ::pafcore::Type* getType();

		Type* get_type();
		ClassType* get_objectType();
		::size_t get_offset();
		bool get_isArray();
		bool get_isConstant();

	public:
		InstanceField(const char* name, ClassType* objectType, Type* type, size_t offset, size_t arraySize, bool constant, bool array);
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
		ClassType* m_objectType;
		size_t m_offset;
		size_t m_arraySize;
		bool m_constant;
		bool m_array;
		
	};

}