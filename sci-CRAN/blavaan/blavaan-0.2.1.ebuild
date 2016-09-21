# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Latent Variable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/blavaan_0.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_modeest r_suggests_rjags r_suggests_semtools"
R_SUGGESTS="
	r_suggests_modeest? ( sci-CRAN/modeest )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_semtools? ( sci-CRAN/semTools )
"
DEPEND=">=dev-lang/R-3.2.0
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/coda
	sci-CRAN/mnormt
	>=sci-CRAN/nonnest2-0.4.1
	sci-CRAN/loo
	sci-CRAN/runjags
	>=sci-CRAN/lavaan-0.5.21
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
