# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dual Feature Reduction for SGL'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dfr_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gglasso r_suggests_glmnet r_suggests_sgl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gglasso? ( sci-CRAN/gglasso )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_sgl? ( sci-CRAN/SGL )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sgs
	virtual/MASS
	virtual/Matrix
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
