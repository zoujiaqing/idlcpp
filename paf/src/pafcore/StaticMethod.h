//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.h"
#include "./Typedef.h"
namespace pafcore{ class Argument; }
namespace pafcore{ class Result; }

namespace pafcore
{
	class PAFCORE_EXPORT StaticMethod : public Metadata
	{
	public:
		virtual ::pafcore::Type* getType();

		::size_t get_overloadCount();
		Result* getResult(::size_t overloadIndex);
		::size_t getArgumentCount(::size_t overloadIndex);
		Argument* getArgument(::size_t overloadIndex,::size_t index);

	public:
		StaticMethod(const char* name, FunctionInvoker invoker, Overload* overloads, size_t overloadCount);
	public:
		FunctionInvoker m_invoker;
		Overload* m_overloads;
		size_t m_overloadCount;
		
	};

}