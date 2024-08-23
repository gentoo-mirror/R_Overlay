# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='MCMC Generalised Linear Mixed Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MCMCglmm_2.36.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayesm r_suggests_combinat r_suggests_mcmcpack
	r_suggests_msm r_suggests_mvtnorm r_suggests_orthopolynom
	r_suggests_rgl"
R_SUGGESTS="
	r_suggests_bayesm? ( sci-CRAN/bayesm )
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_orthopolynom? ( sci-CRAN/orthopolynom )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="virtual/Matrix
	sci-CRAN/coda
	sci-CRAN/corpcor
	sci-CRAN/tensorA
	sci-CRAN/ape
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
