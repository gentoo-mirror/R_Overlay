# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Htmlwidget to Add Pan and Zoom... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/svgPanZoom_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_svglite"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_svglite? ( sci-CRAN/svglite )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/htmlwidgets-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
