# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple Features for R'
SRC_URI="http://cran.r-project.org/src/contrib/sf_0.2-5.tar.gz"

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rgdal
	r_suggests_rgeos r_suggests_rpostgresql r_suggests_sp
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Rcpp
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/gdal-2.0.0
	>=sci-libs/geos-3.3.0
	${R_SUGGESTS-}
"
