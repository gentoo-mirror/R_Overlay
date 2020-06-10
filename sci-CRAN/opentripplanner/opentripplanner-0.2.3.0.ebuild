# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Setup and connect to OpenTripPlanner'
SRC_URI="http://cran.r-project.org/src/contrib/opentripplanner_0.2.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	>=dev-lang/R-3.2
	sci-CRAN/jsonlite
	sci-CRAN/geodist
	sci-CRAN/httr
	sci-CRAN/pbapply
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/vctrs-0.3.1
	sci-CRAN/googlePolylines
	>=sci-CRAN/sf-0.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
