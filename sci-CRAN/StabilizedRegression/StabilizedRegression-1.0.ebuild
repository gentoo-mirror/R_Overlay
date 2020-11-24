# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stabilizing Regression and Variable Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StabilizedRegression_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/corpcor
	sci-CRAN/glmnet
	sci-CRAN/ggrepel
	virtual/MASS
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}"
