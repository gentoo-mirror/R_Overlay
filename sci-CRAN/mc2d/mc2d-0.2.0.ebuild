# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Two-Dimensional Monte-Carlo Simulations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mc2d_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fitdistrplus r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
