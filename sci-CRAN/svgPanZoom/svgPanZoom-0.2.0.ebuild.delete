# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Htmlwidget to Add Pan and Zoom... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/svgPanZoom_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridsvg r_suggests_htmltools r_suggests_knitr
	r_suggests_svgannotation r_suggests_xml"
R_SUGGESTS="
	r_suggests_gridsvg? ( sci-CRAN/gridSVG )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_svgannotation? ( sci-omegahat/SVGAnnotation )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/htmlwidgets-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
