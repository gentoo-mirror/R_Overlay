# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Web Interface to R Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinylight_0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_websocket"
R_SUGGESTS="r_suggests_websocket? ( >=sci-CRAN/websocket-1.4.1 )"
DEPEND=">=sci-CRAN/httpuv-1.5.4
	>=sci-CRAN/jsonlite-1.6.1
	>=dev-lang/R-3.0.0
	>=sci-CRAN/later-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
