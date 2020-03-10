# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Ensemble Survival Tre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/funest_0.0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tdROC
	sci-CRAN/ranger
	>=dev-lang/R-3.5.0
	sci-CRAN/prodlim
	sci-CRAN/MFPCA
	virtual/survival
	sci-CRAN/Rdpack
	sci-CRAN/pec
	sci-CRAN/funData
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
