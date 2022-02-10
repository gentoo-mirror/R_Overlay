# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generating Universally Unique Identificators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppUUID_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tinytest r_suggests_uuid"
R_SUGGESTS="
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
