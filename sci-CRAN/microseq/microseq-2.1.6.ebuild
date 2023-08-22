# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Basic Biological Sequence Handling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/microseq_2.1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tibble
	>=dev-lang/R-4.0.0
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.12.0"
