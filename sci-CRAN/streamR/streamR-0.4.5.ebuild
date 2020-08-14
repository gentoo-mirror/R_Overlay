# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access to Twitter Streaming API via R'
SRC_URI="http://cran.r-project.org/src/contrib/streamR_0.4.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_roauth"
R_SUGGESTS="r_suggests_roauth? ( >=sci-CRAN/ROAuth-0.9.0 )"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/ndjson
	sci-CRAN/rjson
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
