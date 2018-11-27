# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Surrogate-Based Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/suropt_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DiceOptim
	sci-CRAN/lhs
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/DiceKriging
	sci-CRAN/tibble
	sci-CRAN/pso
	sci-CRAN/GenSA
	sci-CRAN/ggplot2
	sci-CRAN/emoa
	sci-CRAN/rgenoud
	sci-CRAN/GPareto
	sci-CRAN/mco
"
RDEPEND="${DEPEND-}"
