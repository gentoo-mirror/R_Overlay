# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visual Data Mining Tools'
SRC_URI="http://cran.r-project.org/src/contrib/vdmR_0.2.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maptools
	sci-CRAN/rgeos
	sci-CRAN/Rdpack
	sci-CRAN/rjson
	sci-CRAN/Rook
	sci-CRAN/broom
	sci-CRAN/plyr
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/gridSVG
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
