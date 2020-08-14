# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Retrieval Functions for USGS and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dataRetrieval_2.7.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/httr-1.0.0
	>=sci-CRAN/readr-1.0.0
	sci-CRAN/curl
	sci-CRAN/dplyr
	>=sci-CRAN/lubridate-1.5.0
	>=dev-lang/R-3.0
	sci-CRAN/reshape2
	sci-CRAN/xml2
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
