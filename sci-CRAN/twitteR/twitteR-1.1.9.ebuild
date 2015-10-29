# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Based Twitter Client'
SRC_URI="http://cran.r-project.org/src/contrib/twitteR_1.1.9.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_rmysql r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND=">=sci-CRAN/httr-1.0.0
	>=dev-lang/R-2.12.0
	sci-CRAN/rjson
	>=sci-CRAN/DBI-0.3.1
	sci-CRAN/bit64
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
