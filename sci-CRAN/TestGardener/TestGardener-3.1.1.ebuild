# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Analysis of Test and Rating Scale Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TestGardener_3.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fda
	sci-CRAN/dplyr
	sci-CRAN/pracma
	sci-CRAN/knitr
	sci-CRAN/rgl
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/utf8
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
