# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reads Mass Spectrometry Data in mzXML Format'
SRC_URI="http://cran.r-project.org/src/contrib/readMzXmlData_2.8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/base64enc
	sci-CRAN/digest
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
