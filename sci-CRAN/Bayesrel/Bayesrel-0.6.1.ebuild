# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Reliability Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/Bayesrel_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="virtual/MASS
	sci-CRAN/Rdpack
	sci-CRAN/plotrix
	sci-CRAN/ggplot2
	sci-CRAN/LaplacesDemon
	sci-CRAN/lavaan
	sci-CRAN/ggridges
	sci-CRAN/Rcsdp
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
