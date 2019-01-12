# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Surrogate-Based Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/suropt_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/purrr
	sci-CRAN/lhs
	sci-CRAN/GPareto
	sci-CRAN/DiceKriging
	sci-CRAN/tibble
	sci-CRAN/rgenoud
	sci-CRAN/mco
	sci-CRAN/GenSA
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/pso
	sci-CRAN/tidyr
	sci-CRAN/DiceOptim
	sci-CRAN/ggplot2
	sci-CRAN/emoa
"
RDEPEND="${DEPEND-}"
