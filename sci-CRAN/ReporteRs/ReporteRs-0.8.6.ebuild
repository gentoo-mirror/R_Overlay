# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Microsoft Word, Microsoft PowerP... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ReporteRs_0.8.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bmp r_suggests_ggiraph r_suggests_ggplot2
	r_suggests_jpeg r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bmp? ( sci-CRAN/bmp )
	r_suggests_ggiraph? ( sci-CRAN/ggiraph )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rJava
	>=sci-CRAN/ReporteRsjars-0.0.2
	>=sci-CRAN/rvg-0.0.8
	sci-CRAN/gdtools
	sci-CRAN/R_utils
	sci-CRAN/png
	sci-CRAN/knitr
	>=dev-lang/R-3.0
	sci-CRAN/xml2
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-1.6
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
