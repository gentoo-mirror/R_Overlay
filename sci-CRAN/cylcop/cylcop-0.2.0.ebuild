# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Circular-Linear Copulas with Ang... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cylcop_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/rgl
	sci-CRAN/cowplot
	sci-CRAN/transport
	sci-CRAN/rlang
	sci-CRAN/viridis
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/mixR
	sci-CRAN/copula
	sci-CRAN/stringr
	sci-CRAN/infotheo
	virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/Rdpack
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/GoFKernel
	sci-CRAN/circular
	sci-CRAN/plotly
	sci-CRAN/movMF
"
RDEPEND="${DEPEND-}"
