# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection Using Random Forests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VSURF_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ranger
	>=dev-lang/R-3.2.2
	sci-CRAN/foreach
	sci-CRAN/Rborist
	sci-CRAN/doParallel
	sci-CRAN/randomForest
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
