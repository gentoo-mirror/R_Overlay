# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Double Machine Learning Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dmlalg_0.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="virtual/Matrix
	sci-CRAN/randomForest
	sci-CRAN/glmnet
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
