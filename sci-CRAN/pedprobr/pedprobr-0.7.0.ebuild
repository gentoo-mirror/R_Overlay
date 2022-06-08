# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probability Computations on Pedigrees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedprobr_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/pedtools-1.1.0
	sci-CRAN/pedmut
"
RDEPEND="${DEPEND-}
	sci-biology/merlin
	${R_SUGGESTS-}
"
