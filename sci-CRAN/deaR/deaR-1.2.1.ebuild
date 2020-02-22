# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conventional and Fuzzy Data Envelopment Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/deaR_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	sci-CRAN/plotly
	sci-CRAN/lpSolve
	>=dev-lang/R-3.2.2
	sci-CRAN/writexl
	sci-CRAN/dplyr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
