# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graceful ggplot-Based Graphics a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gratia_0.2-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mass r_suggests_scam r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	virtual/mgcv
	sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
