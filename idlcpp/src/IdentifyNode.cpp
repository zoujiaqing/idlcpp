#include "IdentifyNode.h"
#include "SourceFile.h"

IdentifyNode::IdentifyNode(const char* str, int tokenNo, int lineNo, int columnNo)
	: TokenNode(snt_identify, tokenNo, lineNo, columnNo), m_str (str)
{}