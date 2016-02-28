# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visual Data Mining Tools for R'
SRC_URI="http://cran.r-project.org/src/contrib/vdmR_0.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgeos r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maptools
	sci-CRAN/gridSVG
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/rjson
	sci-CRAN/dplyr
	sci-CRAN/GGally
	sci-CRAN/broom
	sci-CRAN/Rook
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
