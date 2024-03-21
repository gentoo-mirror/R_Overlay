# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Information Analysis for Test an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TestGardener_3.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fda
	sci-CRAN/stringr
	sci-CRAN/rgl
	sci-CRAN/pracma
	sci-CRAN/plotly
	sci-CRAN/utf8
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
