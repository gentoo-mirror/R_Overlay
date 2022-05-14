# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DDI with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DDIwR_0.11.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/xml2
	>sci-CRAN/declared-0.15
	>=dev-lang/R-3.5.0
	sci-CRAN/haven
	>sci-CRAN/admisc-0.25
	sci-CRAN/readxl
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-}"
