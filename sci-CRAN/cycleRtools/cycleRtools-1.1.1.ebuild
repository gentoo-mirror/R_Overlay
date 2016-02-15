# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Cycling Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/cycleRtools_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_changepoint r_suggests_knitr r_suggests_leaflet
	r_suggests_minpack_lm r_suggests_pspline r_suggests_raster
	r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_changepoint? ( sci-CRAN/changepoint )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_pspline? ( sci-CRAN/pspline )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/xml2
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=virtual/jdk-1.5
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
