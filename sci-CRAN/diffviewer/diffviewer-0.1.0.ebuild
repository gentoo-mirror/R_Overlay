# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='HTML Widget to Show File Differences'
SRC_URI="http://cran.r-project.org/src/contrib/diffviewer_0.1.0.tar.gz"
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
