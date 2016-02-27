# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Microsoft Word, Microsoft Powerp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ReporteRs_0.8.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bmp r_suggests_ggplot2 r_suggests_jpeg
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bmp? ( sci-CRAN/bmp )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	>=dev-lang/R-3.0
	>=sci-CRAN/rvg-0.0.6
	sci-CRAN/xml2
	sci-CRAN/R_utils
	>=sci-CRAN/ReporteRsjars-0.0.2
	sci-CRAN/rJava
	sci-CRAN/gdtools
	sci-CRAN/png
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-1.6
	${R_SUGGESTS-}
"
