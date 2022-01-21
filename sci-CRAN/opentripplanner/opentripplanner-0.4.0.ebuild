# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Setup and connect to OpenTripPlanner'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opentripplanner_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_raster
	r_suggests_rcppsimdjson r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcppsimdjson? ( >=sci-CRAN/RcppSimdJson-0.1.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/geodist
	sci-CRAN/checkmate
	sci-CRAN/rjson
	sci-CRAN/curl
	sci-CRAN/pbapply
	>=sci-CRAN/sf-0.9.3
	sci-CRAN/googlePolylines
	sci-CRAN/data_table
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
