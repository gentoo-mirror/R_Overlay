# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling of Extreme Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mev_1.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_cobs r_suggests_gmm
	r_suggests_ismev r_suggests_knitr r_suggests_mass r_suggests_mvpot
	r_suggests_mvtnorm r_suggests_revdbayes r_suggests_tinytest
	r_suggests_truncatednormal"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cobs? ( sci-CRAN/cobs )
	r_suggests_gmm? ( sci-CRAN/gmm )
	r_suggests_ismev? ( sci-CRAN/ismev )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvpot? ( >=sci-CRAN/mvPot-0.1.4 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_revdbayes? ( sci-CRAN/revdbayes )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_truncatednormal? ( >=sci-CRAN/TruncatedNormal-1.1 )
"
DEPEND="sci-CRAN/evd
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/nleqslv
	>=sci-CRAN/nloptr-1.2.0
	sci-CRAN/alabama
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
