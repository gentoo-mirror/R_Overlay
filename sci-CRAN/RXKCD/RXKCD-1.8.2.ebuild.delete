# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Get XKCD Comic from R'
SRC_URI="http://cran.r-project.org/src/contrib/RXKCD_1.8-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcurl"
R_SUGGESTS="r_suggests_rcurl? ( sci-omegahat/RCurl )"
DEPEND="sci-CRAN/png
	sci-CRAN/jpeg
	>=dev-lang/R-2.11.0
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
