# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Information Analysis for Test an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TestGardener_3.3.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/utf8
	sci-CRAN/knitr
	sci-CRAN/plotly
	sci-CRAN/fda
	sci-CRAN/dplyr
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/pracma
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
