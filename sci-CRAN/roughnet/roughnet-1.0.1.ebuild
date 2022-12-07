# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize Networks using roughjs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/roughnet_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pagedown"
R_SUGGESTS="r_suggests_pagedown? ( sci-CRAN/pagedown )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/graphlayouts
	sci-CRAN/htmlwidgets
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
