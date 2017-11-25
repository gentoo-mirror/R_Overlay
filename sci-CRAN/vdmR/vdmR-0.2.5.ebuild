# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visual Data Mining Tools'
SRC_URI="http://cran.r-project.org/src/contrib/vdmR_0.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridSVG
	sci-CRAN/rjson
	sci-CRAN/Rook
	sci-CRAN/broom
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/GGally
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/Rdpack
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
