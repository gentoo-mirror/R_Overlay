# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mendelian Randomization Package'
SRC_URI="http://cran.r-project.org/src/contrib/MendelianRandomization_0.3.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/Matrix-1.2
	sci-CRAN/knitr
	>=sci-CRAN/plotly-3.6.0
	>=sci-CRAN/robustbase-0.92.6
	>=sci-CRAN/iterpc-0.3
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
