# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Setup and connect to OpenTripPlanner'
SRC_URI="http://cran.r-project.org/src/contrib/opentripplanner_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rcppsimdjson
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcppsimdjson? ( >=sci-CRAN/RcppSimdJson-0.1.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/googlePolylines
	sci-CRAN/lubridate
	sci-CRAN/checkmate
	sci-CRAN/rjson
	sci-CRAN/curl
	sci-CRAN/tibble
	>=dev-lang/R-3.2
	sci-CRAN/geodist
	sci-CRAN/data_table
	sci-CRAN/pbapply
	>=sci-CRAN/sf-0.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
