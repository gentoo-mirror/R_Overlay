# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get XKCD Comic from R'
SRC_URI="http://cran.r-project.org/src/contrib/RXKCD_1.9.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcurl"
R_SUGGESTS="r_suggests_rcurl? ( sci-omegahat/RCurl )"
DEPEND="sci-CRAN/png
	sci-CRAN/plyr
	sci-CRAN/jpeg
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
