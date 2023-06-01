# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Causal Inference with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSCI_3.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fda r_suggests_mass r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/fastDummies
	sci-CRAN/ranger
	sci-CRAN/Rfast
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
