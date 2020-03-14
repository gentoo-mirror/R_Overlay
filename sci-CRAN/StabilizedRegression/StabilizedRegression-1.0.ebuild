# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stabilizing Regression and Variable Selection'
SRC_URI="http://cran.r-project.org/src/contrib/StabilizedRegression_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.5
	sci-CRAN/R6
	sci-CRAN/glmnet
	sci-CRAN/corpcor
	virtual/MASS
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
