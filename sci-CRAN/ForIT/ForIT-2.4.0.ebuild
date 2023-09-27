# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Estimate Tree Volum... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ForIT_2.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_matrix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/metR
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
