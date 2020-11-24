# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mendelian Randomization Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MendelianRandomization_0.5.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/rmarkdown
	virtual/Matrix
	>=sci-CRAN/iterpc-0.3
	sci-CRAN/knitr
	>=dev-lang/R-3.0.1
	>=sci-CRAN/plotly-3.6.0
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/robustbase-0.92.6
	>=sci-CRAN/quantreg-5.01
	sci-CRAN/rjson
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
