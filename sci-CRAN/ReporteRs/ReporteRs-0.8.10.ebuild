# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microsoft Word and PowerPoint Documents Generation'
SRC_URI="http://cran.r-project.org/src/contrib/ReporteRs_0.8.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bmp r_suggests_ggplot2 r_suggests_jpeg
	r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bmp? ( sci-CRAN/bmp )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-omegahat/XML
	sci-CRAN/png
	sci-CRAN/htmltools
	sci-CRAN/GD
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
