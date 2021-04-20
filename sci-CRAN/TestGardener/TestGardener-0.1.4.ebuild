# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Analysis of Test and Rating Scale Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TestGardener_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
	sci-CRAN/fda
	sci-CRAN/utf8
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/rgl
	sci-CRAN/ggpubr
	sci-CRAN/stringr
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
