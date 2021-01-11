# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graceful ggplot-Based Graphics a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gratia_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gamm4 r_suggests_mass r_suggests_scam
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/vctrs
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	virtual/mgcv
	sci-CRAN/cowplot
	sci-CRAN/patchwork
	sci-CRAN/mvnfast
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
