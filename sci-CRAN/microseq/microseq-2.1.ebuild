# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Basic Biological Sequence Handling'
SRC_URI="http://cran.r-project.org/src/contrib/microseq_2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.12.0"
