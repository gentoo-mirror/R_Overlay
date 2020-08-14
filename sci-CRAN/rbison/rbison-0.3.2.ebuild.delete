# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to the USGS BISON API'
SRC_URI="http://cran.r-project.org/src/contrib/rbison_0.3.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/httr
	sci-CRAN/mapproj
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/maptools
	sci-CRAN/gridExtra
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
