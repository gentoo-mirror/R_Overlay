# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stochastic Gradient Markov Chain Monte Carlo'
SRC_URI="http://cran.r-project.org/src/contrib/sgmcmc_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_mass r_suggests_st"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_st? ( sci-CRAN/st )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
