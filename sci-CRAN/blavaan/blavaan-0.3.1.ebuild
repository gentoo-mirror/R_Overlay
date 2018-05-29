# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Latent Variable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/blavaan_0.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_modeest r_suggests_sem"
R_SUGGESTS="
	r_suggests_modeest? ( sci-CRAN/modeest )
	r_suggests_sem? ( sci-CRAN/sem )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/lava
	sci-CRAN/nonnest2
	sci-CRAN/mnormt
	virtual/MASS
	sci-CRAN/loo
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
