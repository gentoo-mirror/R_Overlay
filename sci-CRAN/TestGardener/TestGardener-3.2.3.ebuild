# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Analysis of Test and Rating Scale Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TestGardener_3.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/fda
	sci-CRAN/tidyr
	sci-CRAN/pracma
	sci-CRAN/utf8
	sci-CRAN/rmarkdown
	sci-CRAN/plotly
	>=dev-lang/R-3.5
	sci-CRAN/ggpubr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
