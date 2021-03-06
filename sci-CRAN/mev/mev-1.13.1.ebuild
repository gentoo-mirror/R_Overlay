# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Extreme Value Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mev_1.13.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cobs r_suggests_gmm r_suggests_ismev
	r_suggests_knitr r_suggests_mvpot r_suggests_mvtnorm
	r_suggests_revdbayes"
R_SUGGESTS="
	r_suggests_cobs? ( sci-CRAN/cobs )
	r_suggests_gmm? ( sci-CRAN/gmm )
	r_suggests_ismev? ( sci-CRAN/ismev )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvpot? ( >=sci-CRAN/mvPot-0.1.4 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_revdbayes? ( sci-CRAN/revdbayes )
"
DEPEND="sci-CRAN/evd
	>=sci-CRAN/nloptr-1.2.0
	>=sci-CRAN/TruncatedNormal-1.1
	sci-CRAN/nleqslv
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/alabama
	virtual/boot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
