# encoding: ASCII-8BIT
# SOAP4R - Base type mapping definition
# Copyright (C) 2000-2007  NAKAMURA, Hiroshi <nahi@ruby-lang.org>.

# This program is copyrighted free software by NAKAMURA, Hiroshi.  You can
# redistribute it and/or modify it under the same terms of Ruby's license;
# either the dual license version in 2003, or any later version.


module SOAP


TypeMap = {
  XSD::XSDAnySimpleType::Type => SOAPAnySimpleType,

  XSD::XSDString::Type => SOAPString,
  XSD::XSDNormalizedString::Type => SOAPNormalizedString,
  XSD::XSDToken::Type => SOAPToken,
  XSD::XSDLanguage::Type => SOAPLanguage,
  XSD::XSDNMTOKEN::Type => SOAPNMTOKEN,
  XSD::XSDNMTOKENS::Type => SOAPNMTOKENS,
  XSD::XSDName::Type => SOAPName,
  XSD::XSDNCName::Type => SOAPNCName,
  XSD::XSDID::Type => SOAPID,
  XSD::XSDIDREF::Type => SOAPIDREF,
  XSD::XSDIDREFS::Type => SOAPIDREFS,
  XSD::XSDENTITY::Type => SOAPENTITY,
  XSD::XSDENTITIES::Type => SOAPENTITIES,
  XSD::XSDBoolean::Type => SOAPBoolean,
  XSD::XSDDecimal::Type => SOAPDecimal,
  XSD::XSDFloat::Type => SOAPFloat,
  XSD::XSDDouble::Type => SOAPDouble,
  XSD::XSDDuration::Type => SOAPDuration,
  XSD::XSDDateTime::Type => SOAPDateTime,
  XSD::XSDTime::Type => SOAPTime,
  XSD::XSDDate::Type => SOAPDate,
  XSD::XSDGYearMonth::Type => SOAPGYearMonth,
  XSD::XSDGYear::Type => SOAPGYear,
  XSD::XSDGMonthDay::Type => SOAPGMonthDay,
  XSD::XSDGDay::Type => SOAPGDay,
  XSD::XSDGMonth::Type => SOAPGMonth,
  XSD::XSDHexBinary::Type => SOAPHexBinary,
  XSD::XSDBase64Binary::Type => SOAPBase64,
  XSD::XSDAnyURI::Type => SOAPAnyURI,
  XSD::XSDQName::Type => SOAPQName,
  XSD::XSDInteger::Type => SOAPInteger,
  XSD::XSDNonPositiveInteger::Type => SOAPNonPositiveInteger,
  XSD::XSDNegativeInteger::Type => SOAPNegativeInteger,
  XSD::XSDLong::Type => SOAPLong,
  XSD::XSDInt::Type => SOAPInt,
  XSD::XSDShort::Type => SOAPShort,
  XSD::XSDByte::Type => SOAPByte,
  XSD::XSDNonNegativeInteger::Type => SOAPNonNegativeInteger,
  XSD::XSDUnsignedLong::Type => SOAPUnsignedLong,
  XSD::XSDUnsignedInt::Type => SOAPUnsignedInt,
  XSD::XSDUnsignedShort::Type => SOAPUnsignedShort,
  XSD::XSDUnsignedByte::Type => SOAPUnsignedByte,
  XSD::XSDPositiveInteger::Type => SOAPPositiveInteger,

  # soap4r does not use soapenc types actively but it should be accepted.
  SOAP::SOAPString::SOAPENCType => SOAPString,
  SOAP::SOAPNormalizedString::Type => SOAPNormalizedString,
  SOAP::SOAPToken::Type => SOAPToken,
  SOAP::SOAPLanguage::Type => SOAPLanguage,
  SOAP::SOAPNMTOKEN::Type => SOAPNMTOKEN,
  SOAP::SOAPNMTOKENS::Type => SOAPNMTOKENS,
  SOAP::SOAPName::Type => SOAPName,
  SOAP::SOAPNCName::Type => SOAPNCName,
  SOAP::SOAPID::Type => SOAPID,
  SOAP::SOAPIDREF::Type => SOAPIDREF,
  SOAP::SOAPIDREFS::Type => SOAPIDREFS,
  SOAP::SOAPENTITY::Type => SOAPENTITY,
  SOAP::SOAPENTITIES::Type => SOAPENTITIES,
  SOAP::SOAPBoolean::SOAPENCType => SOAPBoolean,
  SOAP::SOAPDecimal::SOAPENCType => SOAPDecimal,
  SOAP::SOAPFloat::SOAPENCType => SOAPFloat,
  SOAP::SOAPDouble::SOAPENCType => SOAPDouble,
  SOAP::SOAPDuration::SOAPENCType => SOAPDuration,
  SOAP::SOAPDateTime::SOAPENCType => SOAPDateTime,
  SOAP::SOAPTime::SOAPENCType => SOAPTime,
  SOAP::SOAPDate::SOAPENCType => SOAPDate,
  SOAP::SOAPGYearMonth::SOAPENCType => SOAPGYearMonth,
  SOAP::SOAPGYear::SOAPENCType => SOAPGYear,
  SOAP::SOAPGMonthDay::SOAPENCType => SOAPGMonthDay,
  SOAP::SOAPGDay::SOAPENCType => SOAPGDay,
  SOAP::SOAPGMonth::SOAPENCType => SOAPGMonth,
  SOAP::SOAPHexBinary::SOAPENCType => SOAPHexBinary,
  SOAP::SOAPBase64::SOAPENCType => SOAPBase64,
  SOAP::SOAPAnyURI::SOAPENCType => SOAPAnyURI,
  SOAP::SOAPQName::SOAPENCType => SOAPQName,
  SOAP::SOAPInteger::SOAPENCType => SOAPInteger,
  SOAP::SOAPNonPositiveInteger::SOAPENCType => SOAPNonPositiveInteger,
  SOAP::SOAPNegativeInteger::SOAPENCType => SOAPNegativeInteger,
  SOAP::SOAPLong::SOAPENCType => SOAPLong,
  SOAP::SOAPInt::SOAPENCType => SOAPInt,
  SOAP::SOAPShort::SOAPENCType => SOAPShort,
  SOAP::SOAPByte::SOAPENCType => SOAPByte,
  SOAP::SOAPNonNegativeInteger::SOAPENCType => SOAPNonNegativeInteger,
  SOAP::SOAPUnsignedLong::SOAPENCType => SOAPUnsignedLong,
  SOAP::SOAPUnsignedInt::SOAPENCType => SOAPUnsignedInt,
  SOAP::SOAPUnsignedShort::SOAPENCType => SOAPUnsignedShort,
  SOAP::SOAPUnsignedByte::SOAPENCType => SOAPUnsignedByte,
  SOAP::SOAPPositiveInteger::SOAPENCType => SOAPPositiveInteger,
}


end
