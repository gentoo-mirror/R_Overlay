# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Htmlwidget to Add Pan and Zoom... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/svgPanZoom_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridsvg r_suggests_htmltools r_suggests_knitr
	r_suggests_svglite r_suggests_xml r_suggests_xml2"
R_SUGGESTS="
	r_suggests_gridsvg? ( sci-CRAN/gridSVG )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_xml? ( sci-CRAN/XML )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/htmlwidgets-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
