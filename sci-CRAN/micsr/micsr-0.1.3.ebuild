# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Microeconometrics with R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/micsr_0.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_censreg r_suggests_ggplot2
	r_suggests_lmtest r_suggests_mass r_suggests_mlogit
	r_suggests_modelsummary r_suggests_sampleselection
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_censreg? ( sci-CRAN/censReg )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_modelsummary? ( sci-CRAN/modelsummary )
	r_suggests_sampleselection? ( sci-CRAN/sampleSelection )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/generics
	sci-CRAN/Rdpack
	sci-CRAN/Formula
	sci-CRAN/sandwich
	sci-CRAN/numDeriv
	virtual/survival
	sci-CRAN/Rcpp
	sci-CRAN/CompQuadForm
	sci-CRAN/dfidx
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
