# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Basic Biological Sequence Handling'
SRC_URI="http://cran.r-project.org/src/contrib/microseq_2.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.12.0"
