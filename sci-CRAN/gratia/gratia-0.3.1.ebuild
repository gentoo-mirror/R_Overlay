# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graceful ggplot-Based Graphics a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gratia_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mass r_suggests_scam r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="virtual/mgcv
	sci-CRAN/cowplot
	sci-CRAN/tidyr
	sci-CRAN/mvnfast
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
