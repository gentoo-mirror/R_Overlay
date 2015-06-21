# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Programmatic interface to the AP... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ecoengine_1.2.6.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_jsonlite r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-0.3
	sci-CRAN/assertthat
	sci-CRAN/plyr
	sci-CRAN/whisker
	>=sci-CRAN/leafletR-0.1.1
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/RJSONIO
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
