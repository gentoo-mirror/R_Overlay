# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Latent Variable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/blavaan_0.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_modeest r_suggests_rjags r_suggests_rstan
	r_suggests_semtools"
R_SUGGESTS="
	r_suggests_modeest? ( sci-CRAN/modeest )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rstan? ( >=sci-CRAN/rstan-2.16.1 )
	r_suggests_semtools? ( sci-CRAN/semTools )
"
DEPEND=">=sci-CRAN/runjags-2.0.4.2
	sci-CRAN/MCMCpack
	>=dev-lang/R-3.2.0
	>=sci-CRAN/lavaan-0.5.23
	sci-CRAN/loo
	>=sci-CRAN/nonnest2-0.4.1
	sci-CRAN/mnormt
	virtual/MASS
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
