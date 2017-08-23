# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mendelian Randomization Package'
SRC_URI="http://cran.r-project.org/src/contrib/MendelianRandomization_0.2.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/knitr
	>=dev-lang/R-3.0.1
	sci-CRAN/rmarkdown
	>=sci-CRAN/plotly-3.6.0
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/stargazer-5.2
	>=sci-CRAN/robustbase-0.92.6
"
RDEPEND="${DEPEND-}"
