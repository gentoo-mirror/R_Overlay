# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mendelian Randomization Package'
SRC_URI="http://cran.r-project.org/src/contrib/MendelianRandomization_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/rmarkdown
	>=sci-CRAN/plotly-3.6.0
	>=sci-CRAN/stargazer-5.2
	>=sci-CRAN/robustbase-0.92.6
	sci-CRAN/knitr
	>=sci-CRAN/ggplot2-1.0.1
"
RDEPEND="${DEPEND-}"
