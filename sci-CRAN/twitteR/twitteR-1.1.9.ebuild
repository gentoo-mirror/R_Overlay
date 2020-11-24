# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Based Twitter Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/twitteR_1.1.9.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_rmysql r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/bit64
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/DBI-0.3.1
	>=dev-lang/R-2.12.0
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
