# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DDI with R'
SRC_URI="http://cran.r-project.org/src/contrib/DDIwR_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tibble
	sci-CRAN/haven
	sci-CRAN/admisc
	>=dev-lang/R-3.3.0
	sci-CRAN/xml2
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
