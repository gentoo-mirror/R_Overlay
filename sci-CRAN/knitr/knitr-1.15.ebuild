# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A General-Purpose Package for Dy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/knitr_1.15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_codetools r_suggests_dbi r_suggests_formatr
	r_suggests_htmlwidgets r_suggests_jpeg r_suggests_png
	r_suggests_rcurl r_suggests_rgl r_suggests_rmarkdown
	r_suggests_testit r_suggests_tibble r_suggests_tikzdevice
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.4.1 )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_htmlwidgets? ( >=sci-CRAN/htmlwidgets-0.7 )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.95.1201 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tikzdevice? ( >=sci-CRAN/tikzDevice-0.10 )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/markdown
	>=sci-CRAN/yaml-2.1.5
	>=sci-CRAN/evaluate-0.10
	sci-CRAN/digest
	sci-CRAN/highr
	>=sci-CRAN/stringr-0.6
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
