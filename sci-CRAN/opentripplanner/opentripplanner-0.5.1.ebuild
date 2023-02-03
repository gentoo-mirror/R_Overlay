# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Setup and connect to OpenTripPlanner'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opentripplanner_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_terra r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/googlePolylines
	sci-CRAN/data_table
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/rjson
	sci-CRAN/geodist
	>=sci-CRAN/sf-0.9.3
	>=dev-lang/R-4.0
	sci-CRAN/checkmate
	sci-CRAN/curl
	>=sci-CRAN/RcppSimdJson-0.1.2
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
