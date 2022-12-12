# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy IP Addresses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ipaddress_0.5.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bignum r_suggests_blob r_suggests_crayon
	r_suggests_dplyr r_suggests_fuzzyjoin r_suggests_knitr
	r_suggests_pillar r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bignum? ( >=sci-CRAN/bignum-0.2.0 )
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_fuzzyjoin? ( >=sci-CRAN/fuzzyjoin-0.1.6 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.4.5 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.2.0 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Rcpp
	>=sci-CRAN/vctrs-0.3.0
	>=sci-CRAN/rlang-0.4.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
