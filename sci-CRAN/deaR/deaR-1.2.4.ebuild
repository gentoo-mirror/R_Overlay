# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conventional and Fuzzy Data Envelopment Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deaR_1.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/writexl
	sci-CRAN/gridExtra
	sci-CRAN/plotly
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/lpSolve
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
