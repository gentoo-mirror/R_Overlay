# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Circular-Linear Copulas with Ang... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cylcop_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/rlang
	sci-CRAN/copula
	sci-CRAN/cowplot
	sci-CRAN/circular
	sci-CRAN/Rdpack
	sci-CRAN/mixR
	sci-CRAN/transport
	sci-CRAN/viridis
	sci-CRAN/purrr
	>=sci-CRAN/dplyr-0.7.0
	virtual/MASS
	sci-CRAN/movMF
	sci-CRAN/rgl
	sci-CRAN/GoFKernel
	sci-CRAN/plotly
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/infotheo
"
RDEPEND="${DEPEND-}"
