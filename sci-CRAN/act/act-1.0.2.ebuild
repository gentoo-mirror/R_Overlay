# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Aligned Corpus Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/act_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringi
	sci-CRAN/XML
	sci-CRAN/progress
	sci-CRAN/stringr
	sci-CRAN/textutils
	sci-CRAN/xml2
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-}"
