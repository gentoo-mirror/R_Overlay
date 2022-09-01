# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast and Easy Eurostat Data Import and Search'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eurodata_1.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/xml2
	sci-CRAN/xtable
	sci-CRAN/data_table
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/R_utils
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
