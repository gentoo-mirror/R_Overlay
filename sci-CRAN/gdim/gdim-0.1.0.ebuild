# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Graph Dimension using C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gdim_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_epca r_suggests_fastrg r_suggests_testthat"
R_SUGGESTS="
	r_suggests_epca? ( sci-CRAN/epca )
	r_suggests_fastrg? ( sci-CRAN/fastRG )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/irlba
	>=dev-lang/R-3.5
	sci-CRAN/magrittr
	sci-CRAN/progress
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
