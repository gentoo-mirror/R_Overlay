# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate-from-Univariate (MfU) MCMC Sampler'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MfUSampler_1.0.4.tar.gz"
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
	sci-CRAN/coda
	sci-CRAN/HI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
