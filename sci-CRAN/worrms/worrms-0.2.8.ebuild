# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='World Register of Marine Species (WoRMS) Client'
SRC_URI="http://cran.r-project.org/src/contrib/worrms_0.2.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat
	r_suggests_vcr r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.1.0 )
	r_suggests_webmockr? ( >=sci-CRAN/webmockr-0.2.6 )
"
DEPEND=">=sci-CRAN/crul-0.3.6
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/jsonlite-1.1
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
