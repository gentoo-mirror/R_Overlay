# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DDI with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DDIwR_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/writexl
	>=sci-CRAN/admisc-0.17
	>=sci-CRAN/declared-0.6
	sci-CRAN/haven
	sci-CRAN/readr
	sci-CRAN/xml2
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}"
