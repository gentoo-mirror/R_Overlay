# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Latent Variable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/blavaan_0.3-7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_modeest r_suggests_rjags r_suggests_runjags
	r_suggests_semtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_modeest? ( sci-CRAN/modeest )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_runjags? ( >=sci-CRAN/runjags-2.0.4.2 )
	r_suggests_semtools? ( sci-CRAN/semTools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/rstan-2.19.2
	sci-CRAN/future_apply
	sci-CRAN/MCMCpack
	>=sci-CRAN/nonnest2-0.5.2
	>=sci-CRAN/loo-2.0
	>=sci-CRAN/rstantools-1.5.0
	sci-CRAN/bayesplot
	>=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/mnormt
	>=sci-CRAN/Rcpp-0.12.15
	>=sci-CRAN/lavaan-0.6.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.19.2
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/BH-1.69.0
	>=sci-CRAN/Rcpp-0.12.15
	${R_SUGGESTS-}
"
