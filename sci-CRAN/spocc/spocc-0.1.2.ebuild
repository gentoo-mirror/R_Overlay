# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to many species occu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spocc_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_taxize
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	>=sci-CRAN/rebird-0.1.1
	sci-CRAN/rworldmap
	sci-CRAN/ggplot2
	>=sci-CRAN/AntWeb-0.6.1
	sci-CRAN/RColorBrewer
	sci-CRAN/rgdal
	sci-CRAN/lubridate
	>=sci-CRAN/rbison-0.3.2
	sci-CRAN/sp
	>=sci-CRAN/leafletR-0.2.0
	sci-CRAN/RJSONIO
	sci-CRAN/XML
	sci-CRAN/assertthat
	sci-R/data_table
	sci-CRAN/maptools
	sci-CRAN/rgeos
	sci-CRAN/ggmap
	>=sci-CRAN/rinat-0.1.1
	>=sci-CRAN/ecoengine-1.3
	sci-CRAN/httr
	>=sci-CRAN/rgbif-0.6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
