# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dimension Reduction Methods for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BigVAR_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_attempt r_suggests_codetools r_suggests_expm
	r_suggests_gridextra r_suggests_knitr r_suggests_mcs
	r_suggests_quantmod r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_attempt? ( sci-CRAN/attempt )
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcs? ( sci-CRAN/MCS )
	r_suggests_quantmod? ( >=sci-CRAN/quantmod-0.4.28 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/zoo
	virtual/lattice
	sci-CRAN/Rcpp
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
