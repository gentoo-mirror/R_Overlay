# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reads Mass Spectrometry Data in mzXML Format'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/readMzXmlData_2.8.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/digest
	sci-CRAN/base64enc
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
