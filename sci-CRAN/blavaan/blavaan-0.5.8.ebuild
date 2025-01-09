# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Latent Variable Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blavaan_0.5-8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_modeest r_suggests_rjags r_suggests_runjags
	r_suggests_semtools r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_modeest? ( >=sci-CRAN/modeest-2.3.3 )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_runjags? ( >=sci-CRAN/runjags-2.0.4.3 )
	r_suggests_semtools? ( sci-CRAN/semTools )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/tmvnsim
	>=dev-lang/R-3.5.0
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.15
	>=sci-CRAN/lavaan-0.6.18
	sci-CRAN/coda
	sci-CRAN/mnormt
	>=sci-CRAN/nonnest2-0.5.7
	>=sci-CRAN/rstantools-1.5.0
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/bayesplot
	>=sci-CRAN/loo-2.0
	sci-CRAN/future_apply
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.15
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/BH-1.69.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'blavsam'
	'cmdstanr'
)
