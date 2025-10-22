# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixed Model Association Test for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MAGEE_1.4.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_domc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/GMMAT
	sci-CRAN/CompQuadForm
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'SeqArray'
	'SeqVarTools'
)
