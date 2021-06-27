# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcpp Bindings for Redis using the hiredis Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppRedis_0.1.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcppmsgpack r_suggests_rredis r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_rcppmsgpack? ( sci-CRAN/RcppMsgPack )
	r_suggests_rredis? ( sci-CRAN/rredis )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RApiSerialize
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RApiSerialize
	sci-CRAN/BH
	${R_SUGGESTS-}
"
