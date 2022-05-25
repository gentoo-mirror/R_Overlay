# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast and Easy Eurostat Data Import and Search'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eurodata_1.4.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/R_utils
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/xtable
	sci-CRAN/memoise
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
