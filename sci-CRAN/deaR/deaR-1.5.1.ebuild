# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Conventional and Fuzzy Data Envelopment Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/deaR_1.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/optiSolve
	>=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/lpSolve
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/writexl
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
