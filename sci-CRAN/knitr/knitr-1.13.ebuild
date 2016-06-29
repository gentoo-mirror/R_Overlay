# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A General-Purpose Package for Dy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/knitr_1.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_codetools r_suggests_htmlwidgets r_suggests_jpeg
	r_suggests_png r_suggests_rcurl r_suggests_rgl r_suggests_rmarkdown
	r_suggests_testit r_suggests_tikzdevice r_suggests_xml"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.95.1201 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_tikzdevice? ( >=sci-CRAN/tikzDevice-0.10 )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">dev-lang/R-3.0.2
	sci-CRAN/markdown
	sci-CRAN/formatR
	sci-CRAN/digest
	sci-CRAN/highr
	>=sci-CRAN/evaluate-0.8
	>=sci-CRAN/stringr-0.6
	>=sci-CRAN/yaml-2.1.5
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
