# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An API Wrapper for the Bureau of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blscrapeR_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_leaflet
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr
	r_suggests_tigris"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tigris? ( sci-CRAN/tigris )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/httr
	>=dev-lang/R-3.2.4
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
