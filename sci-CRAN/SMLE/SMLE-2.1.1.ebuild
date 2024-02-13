# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Joint Feature Screening via Sparse MLE'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SMLE_2.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.0.0
	virtual/Matrix
	sci-CRAN/mvnfast
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
