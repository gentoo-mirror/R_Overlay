# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Ensemble Survival Tre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funest_0.0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ranger
	sci-CRAN/purrr
	sci-CRAN/prodlim
	sci-CRAN/tdROC
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/funData
	sci-CRAN/MFPCA
	sci-CRAN/pec
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
