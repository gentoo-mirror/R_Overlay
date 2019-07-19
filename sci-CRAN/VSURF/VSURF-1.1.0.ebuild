# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variable Selection Using Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/VSURF_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ranger
	sci-CRAN/randomForest
	>=dev-lang/R-3.2.2
	virtual/rpart
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/Rborist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
