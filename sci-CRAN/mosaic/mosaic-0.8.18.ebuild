# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Project MOSAIC (mosaic-web.org) ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mosaic_0.8-18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_maptools
	r_suggests_plyr r_suggests_rcurl r_suggests_reshape2
	r_suggests_rstudio r_suggests_testthat r_suggests_vcd"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rstudio? ( sci-mathematics/rstudio )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="sci-CRAN/Hmisc
	>=dev-lang/R-3.0.0
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
