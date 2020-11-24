# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic Biological Sequence Handling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/microseq_2.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.12.0"
