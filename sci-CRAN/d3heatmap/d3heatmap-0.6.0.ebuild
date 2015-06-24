# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive Heat Maps Using htmlwidgets and D3.js'
SRC_URI="http://cran.r-project.org/src/contrib/d3heatmap_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shiny"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=sci-CRAN/scales-0.2.5
	sci-CRAN/htmlwidgets
	>=sci-CRAN/dendextend-0.18.0
	sci-CRAN/png
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
