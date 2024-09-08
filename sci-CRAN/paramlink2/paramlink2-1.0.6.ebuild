# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parametric Linkage Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/paramlink2_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/pedtools
	sci-CRAN/pedprobr
"
RDEPEND="${DEPEND-}
	sci-biology/merlin
	${R_SUGGESTS-}
"
