# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Parallelized Monte Carlo Simulations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MonteCarlo_1.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/abind-1.4.0
	>=sci-CRAN/snow-0.4.1
	virtual/codetools
	>=sci-CRAN/snowfall-1.84.4
	>=sci-CRAN/rlecuyer-0.3.4
	>=sci-CRAN/reshape-0.8.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
