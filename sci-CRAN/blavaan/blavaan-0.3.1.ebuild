# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Latent Variable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/blavaan_0.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="virtual/MASS
	sci-CRAN/st
	sci-CRAN/lava
	sci-CRAN/cpa
	sci-CRAN/coda
	sci-CRAN/loo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
