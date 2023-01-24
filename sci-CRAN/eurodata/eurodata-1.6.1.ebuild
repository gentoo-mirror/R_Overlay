# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast and Easy Eurostat Data Import and Search'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eurodata_1.6.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/memoise
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/R_utils
	sci-CRAN/xtable
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
