# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graceful ggplot-Based Graphics a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gratia_0.5.1.tar.gz"
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
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	virtual/mgcv
	sci-CRAN/mvnfast
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/patchwork
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
