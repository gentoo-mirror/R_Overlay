# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Interface to Advanced PostgreSQL Features'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpg_1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_hflights"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.0 )
	r_suggests_foreach? ( >=sci-CRAN/foreach-1.4.2 )
	r_suggests_hflights? ( >=sci-CRAN/hflights-0.1 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/getPass-0.1.0
	>=sci-CRAN/uuid-0.1.1
	>=sci-CRAN/RApiSerialize-0.1.0
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RApiSerialize
	${R_SUGGESTS-}
"
