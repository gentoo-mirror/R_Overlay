# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Retrieval Functions for USGS and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dataRetrieval_2.5.10.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/curl
	>=sci-CRAN/lubridate-1.5.0
	sci-CRAN/dplyr
	sci-omegahat/XML
	sci-CRAN/reshape2
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/readr-0.1.1.9000
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
