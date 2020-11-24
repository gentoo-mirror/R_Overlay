# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get XKCD Comic from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RXKCD_1.9.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcurl"
R_SUGGESTS="r_suggests_rcurl? ( sci-CRAN/RCurl )"
DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/jpeg
	sci-CRAN/png
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
