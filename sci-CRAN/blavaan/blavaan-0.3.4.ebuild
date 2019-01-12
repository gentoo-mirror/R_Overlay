# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Latent Variable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/blavaan_0.3-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_modeest r_suggests_rjags r_suggests_rstan
	r_suggests_runjags r_suggests_semtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_modeest? ( sci-CRAN/modeest )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rstan? ( >=sci-CRAN/rstan-2.17.3 )
	r_suggests_runjags? ( >=sci-CRAN/runjags-2.0.4.2 )
	r_suggests_semtools? ( sci-CRAN/semTools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND="sci-CRAN/MCMCpack
	>=sci-CRAN/nonnest2-0.5.2
	>=dev-lang/R-3.2.0
	sci-CRAN/coda
	sci-CRAN/mnormt
	>=sci-CRAN/loo-2.0
	>=sci-CRAN/lavaan-0.6.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
