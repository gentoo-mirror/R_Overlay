# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Google Analytics API client for R'
SRC_URI="http://cran.r-project.org/src/contrib/RGA_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RCurl
	>=sci-CRAN/shiny-0.11
	>=sci-CRAN/httr-0.6
	sci-CRAN/jsonlite
	>=dev-lang/R-3.0.0
	sci-CRAN/httpuv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
