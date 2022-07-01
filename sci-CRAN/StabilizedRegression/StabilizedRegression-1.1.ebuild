# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stabilizing Regression and Variable Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StabilizedRegression_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/R6
	sci-CRAN/glmnet
	sci-CRAN/corpcor
	>=dev-lang/R-3.5
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
