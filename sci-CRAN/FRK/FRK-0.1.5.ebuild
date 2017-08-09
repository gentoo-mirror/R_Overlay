# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fixed Rank Kriging'
SRC_URI="http://cran.r-project.org/src/contrib/FRK_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_gstat r_suggests_knitr
	r_suggests_mapproj r_suggests_rgeos r_suggests_spdep
	r_suggests_splancs r_suggests_testthat r_suggests_verification"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_verification? ( sci-CRAN/verification )
"
DEPEND="virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/digest
	>=dev-lang/R-3.1
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	sci-CRAN/spacetime
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )
