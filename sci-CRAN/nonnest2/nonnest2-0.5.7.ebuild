# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tests of Non-Nested Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nonnest2_0.5-7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_faraway r_suggests_knitr
	r_suggests_mass r_suggests_mirt r_suggests_mlogit r_suggests_openmx
	r_suggests_ordinal r_suggests_pscl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_faraway? ( sci-CRAN/faraway )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mirt? ( >=sci-CRAN/mirt-1.26.3 )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_openmx? ( sci-CRAN/OpenMx )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lavaan-0.6.6
	sci-CRAN/mvtnorm
	sci-CRAN/CompQuadForm
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tidySEM' )
