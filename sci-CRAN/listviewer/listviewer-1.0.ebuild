# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='htmlwidget for Interactive Views of R Lists'
SRC_URI="http://cran.r-project.org/src/contrib/listviewer_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_jsonlite r_suggests_shiny"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-R/htmltools )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/htmlwidgets"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
