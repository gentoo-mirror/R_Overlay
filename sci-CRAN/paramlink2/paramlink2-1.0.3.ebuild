# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Linkage Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/paramlink2_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/pedprobr
	sci-CRAN/pedtools
"
RDEPEND="${DEPEND-}
	sci-biology/merlin
	${R_SUGGESTS-}
"
