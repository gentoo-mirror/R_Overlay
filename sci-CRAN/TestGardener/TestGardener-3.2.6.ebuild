# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Analysis of Test and Rating Scale Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TestGardener_3.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/plotly
	sci-CRAN/rgl
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/pracma
	sci-CRAN/utf8
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
