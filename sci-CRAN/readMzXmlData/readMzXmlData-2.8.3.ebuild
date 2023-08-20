# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reads Mass Spectrometry Data in mzXML Format'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/readMzXmlData_2.8.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/base64enc
	sci-CRAN/XML
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
