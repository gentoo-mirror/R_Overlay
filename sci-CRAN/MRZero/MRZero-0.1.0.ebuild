# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Diet Mendelian Randomization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MRZero_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/ggplot2-1.0.1
	sci-CRAN/glmnet
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	>=sci-CRAN/plotly-3.6.0
	>=sci-CRAN/robustbase-0.92.6
	>=sci-CRAN/quantreg-5.01
"
RDEPEND="${DEPEND-}"
