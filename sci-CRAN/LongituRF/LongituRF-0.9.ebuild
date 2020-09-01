# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Random Forests for Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/LongituRF_0.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/latex2exp
	virtual/rpart
	sci-CRAN/randomForest
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
