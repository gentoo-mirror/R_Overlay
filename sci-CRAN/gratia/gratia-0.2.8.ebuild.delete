# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graceful ggplot-Based Graphics a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gratia_0.2-8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mass r_suggests_scam r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/cowplot
	virtual/mgcv
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
