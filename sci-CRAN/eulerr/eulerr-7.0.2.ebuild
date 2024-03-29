# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Area-Proportional Euler and Venn... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eulerr_7.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lattice
	r_suggests_pbrackets r_suggests_rconics r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pbrackets? ( sci-CRAN/pBrackets )
	r_suggests_rconics? ( sci-CRAN/RConics )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/GenSA
	sci-CRAN/polyclip
	sci-CRAN/Rcpp
	sci-CRAN/polylabelr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	${R_SUGGESTS-}
"
