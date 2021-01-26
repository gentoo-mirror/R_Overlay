# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic Biological Sequence Handling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/microseq_2.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.12.0"
