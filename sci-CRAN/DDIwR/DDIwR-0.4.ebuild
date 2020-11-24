# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DDI with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DDIwR_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tibble
	>=sci-CRAN/admisc-0.4
	sci-CRAN/xml2
	sci-CRAN/haven
	>=dev-lang/R-3.3.0
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
