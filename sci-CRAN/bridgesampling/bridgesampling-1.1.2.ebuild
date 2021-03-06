# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bridge Sampling for Marginal Lik... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bridgesampling_1.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayesfactor r_suggests_knitr r_suggests_mcmcpack
	r_suggests_nimble r_suggests_r_rsp r_suggests_rcpp
	r_suggests_rcppeigen r_suggests_rjags r_suggests_rmarkdown
	r_suggests_runjags r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_nimble? ( sci-CRAN/nimble )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runjags? ( sci-CRAN/runjags )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Brobdingnag
	sci-CRAN/scales
	sci-CRAN/coda
	sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/R2jags'
	'sci-CRAN/rstan'
	'sci-CRAN/rstanarm'
)
