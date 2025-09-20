# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended Inference for Lasso and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/c060_0.4-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/mlegp
	virtual/survival
	sci-CRAN/pamr
	sci-CRAN/tgp
	sci-CRAN/peperr
	sci-CRAN/penalized
	sci-CRAN/penalizedSVM
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
