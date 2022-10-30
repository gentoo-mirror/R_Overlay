# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Ordinary Differential ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitode_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/bbmle
	sci-CRAN/deSolve
	sci-CRAN/Deriv
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
