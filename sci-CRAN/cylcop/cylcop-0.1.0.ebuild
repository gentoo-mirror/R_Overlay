# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Circular-Linear Copulas with Ang... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cylcop_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/infotheo
	sci-CRAN/stringr
	sci-CRAN/plotly
	sci-CRAN/circular
	sci-CRAN/viridis
	sci-CRAN/movMF
	sci-CRAN/mvtnorm
	virtual/MASS
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/rgl
	sci-CRAN/rlang
	sci-CRAN/cowplot
	sci-CRAN/purrr
	sci-CRAN/copula
	>=dev-lang/R-3.5
	sci-CRAN/extraDistr
	sci-CRAN/GoFKernel
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
