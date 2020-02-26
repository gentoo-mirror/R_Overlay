# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mendelian Randomization Package'
SRC_URI="http://cran.r-project.org/src/contrib/MendelianRandomization_0.4.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/plotly-3.6.0
	>=sci-CRAN/iterpc-0.3
	>=sci-CRAN/ggplot2-1.0.1
	sci-CRAN/knitr
	virtual/Matrix
	sci-CRAN/rjson
	>=sci-CRAN/robustbase-0.92.6
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-}"
