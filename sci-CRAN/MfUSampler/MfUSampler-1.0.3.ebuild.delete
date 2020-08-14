# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate-from-Univariate (MfU) MCMC Sampler'
SRC_URI="http://cran.r-project.org/src/contrib/MfUSampler_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_inline r_suggests_mvtnorm r_suggests_rcpparmadillo
	r_suggests_sns"
R_SUGGESTS="
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_sns? ( sci-CRAN/sns )
"
DEPEND="sci-CRAN/ars
	sci-CRAN/HI
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
