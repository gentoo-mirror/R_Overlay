# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conventional and Fuzzy Data Envelopment Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deaR_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plotly
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/writexl
	sci-CRAN/dplyr
	>=dev-lang/R-3.5
	sci-CRAN/lpSolve
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
