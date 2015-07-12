# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='D3 JavaScript Network Graphs from R'
SRC_URI="http://cran.r-project.org/src/contrib/networkD3_0.1.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.2.6 )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/htmlwidgets-0.3.2
	sci-CRAN/rjson
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
