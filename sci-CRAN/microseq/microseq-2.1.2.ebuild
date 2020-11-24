# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic Biological Sequence Handling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/microseq_2.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.12.0"
