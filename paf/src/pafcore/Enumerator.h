//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.h"
namespace pafcore{ class Type; }

namespace pafcore
{

	class PAFCORE_EXPORT Enumerator : public Metadata
	{
	public:
		virtual ::pafcore::Type* getType();

		Type* get__type_();
		int get__value_();

	public:
		Type* m_type;
		int m_value;
	public:
		Enumerator(const char* name, Type* type, size_t value);
		
	};

}