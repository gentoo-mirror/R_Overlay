# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='D3 JavaScript Network Graphs from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/networkD3_0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_jsonlite"
R_SUGGESTS="
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.2.6 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/magrittr
	sci-CRAN/igraph
	>=sci-CRAN/htmlwidgets-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
