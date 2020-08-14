# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visual Data Mining Tools for R'
SRC_URI="http://cran.r-project.org/src/contrib/vdmR_0.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rjson
	sci-CRAN/GGally
	sci-CRAN/rgeos
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/gridSVG
	sci-CRAN/Rook
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/rgdal
	sci-CRAN/maptools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
