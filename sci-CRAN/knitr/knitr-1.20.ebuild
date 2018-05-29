# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A General-Purpose Package for Dy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/knitr_1.20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_codetools r_suggests_dbi r_suggests_di
	r_suggests_formatr r_suggests_htmlwidgets r_suggests_httr
	r_suggests_jpeg r_suggests_julia r_suggests_png r_suggests_showtext
	r_suggests_testit r_suggests_tibble r_suggests_tikzdevice
	r_suggests_tin r_suggests_xfun r_suggests_xml"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_di? ( sci-CRAN/di )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_julia? ( sci-CRAN/Julia )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
	r_suggests_tin? ( sci-BIOC/TIN )
	r_suggests_xfun? ( sci-CRAN/xfun )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/eva
	sci-CRAN/yaml
	sci-CRAN/st
	sci-CRAN/mAr
	sci-CRAN/highr
"
RDEPEND="${DEPEND-}
	dev-vcs/git
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
