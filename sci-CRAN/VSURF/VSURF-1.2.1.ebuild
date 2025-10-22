# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variable Selection Using Random Forests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VSURF_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ranger r_suggests_rborist r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rborist? ( sci-CRAN/Rborist )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/randomForest
	virtual/rpart
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
