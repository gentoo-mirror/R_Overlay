# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DDI with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DDIwR_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/admisc-0.16
	sci-CRAN/readxl
	>=dev-lang/R-3.5.0
	sci-CRAN/declared
	sci-CRAN/readr
	sci-CRAN/haven
	sci-CRAN/xml2
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-}"
