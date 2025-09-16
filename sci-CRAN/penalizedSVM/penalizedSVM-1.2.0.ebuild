# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Feature Selection SVM using Penalty Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/penalizedSVM_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/e1071
	sci-CRAN/mlegp
	sci-CRAN/statmod
	sci-CRAN/corpcor
	virtual/MASS
	sci-CRAN/tgp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
