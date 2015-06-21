# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to many species occu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spocc_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rinat
	sci-CRAN/rbison
	sci-CRAN/sp
	sci-CRAN/assertthat
	>=sci-CRAN/leafletR-0.1.1
	sci-CRAN/rgeos
	sci-CRAN/XML
	sci-CRAN/rebird
	sci-CRAN/plyr
	sci-CRAN/maps
	sci-CRAN/rgdal
	sci-CRAN/AntWeb
	sci-CRAN/maptools
	sci-CRAN/lubridate
	sci-CRAN/RJSONIO
	sci-CRAN/ggmap
	sci-CRAN/ecoengine
	sci-CRAN/RColorBrewer
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/rgbif
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
