# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HTML Widget to Show File Differences'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diffviewer_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_shiny"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
