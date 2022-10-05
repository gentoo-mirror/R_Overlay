# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize Spatial Data using roughjs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/roughsf_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pagedown"
R_SUGGESTS="r_suggests_pagedown? ( sci-CRAN/pagedown )"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/sf
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
