# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conventional and Fuzzy Data Envelopment Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deaR_1.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/lpSolve
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/tidyr
	sci-CRAN/igraph
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-}"
