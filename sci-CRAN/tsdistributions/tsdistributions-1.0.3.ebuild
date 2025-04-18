# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Location Scale Standardized Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsdistributions_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/KernSmooth
	sci-CRAN/mev
	sci-CRAN/Rsolnp
	sci-CRAN/progressr
	>=dev-lang/R-3.5.0
	sci-CRAN/future
	sci-CRAN/sandwich
	sci-CRAN/tsmethods
	sci-CRAN/Rcpp
	>=sci-CRAN/TMB-1.7.20
	sci-CRAN/Rdpack
	sci-CRAN/GeneralizedHyperbolic
	sci-CRAN/SkewHyperbolic
	sci-CRAN/future_apply
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
