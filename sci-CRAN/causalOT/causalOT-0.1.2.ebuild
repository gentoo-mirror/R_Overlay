# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Transport Weights for Causal Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/causalOT_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cbps r_suggests_data_table r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cbps? ( sci-CRAN/CBPS )
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.12.8 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/R6-2.4.1
	sci-CRAN/osqp
	sci-CRAN/reticulate
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/approxOT
	sci-CRAN/lbfgsb3c
	sci-CRAN/loo
	sci-CRAN/pbapply
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/RSpectra
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rstan-2.19.3'
	'sci-CRAN/Rmosek'
)
