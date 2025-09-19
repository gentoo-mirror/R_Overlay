# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Basic Biological Sequence Handling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/microseq_2.1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_utils"
R_SUGGESTS="r_suggests_r_utils? ( sci-CRAN/R_utils )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/data_table-1.9.8
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
