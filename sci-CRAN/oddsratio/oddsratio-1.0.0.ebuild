# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Odds Ratio Calculation for GAM(M)s & GLM(M)s'
SRC_URI="http://cran.r-project.org/src/contrib/oddsratio_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gam r_suggests_gtable r_suggests_knitr
	r_suggests_pacman r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/mgcv
	virtual/MASS
	>=dev-lang/R-3.0.0
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
