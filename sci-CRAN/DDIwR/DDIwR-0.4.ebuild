# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DDI with R'
SRC_URI="http://cran.r-project.org/src/contrib/DDIwR_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/readr
	sci-CRAN/xml2
	>=dev-lang/R-3.3.0
	sci-CRAN/tibble
	>=sci-CRAN/admisc-0.4
	sci-CRAN/haven
"
RDEPEND="${DEPEND-}"
