# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to many species occu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spocc_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_taxize
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/sp
	>=sci-CRAN/leafletR-0.2.0
	>=sci-CRAN/ecoengine-1.4
	>=sci-CRAN/rgbif-0.7.0
	>=sci-CRAN/rinat-0.1.4
	sci-CRAN/rworldmap
	sci-CRAN/httr
	sci-CRAN/maptools
	sci-CRAN/RJSONIO
	sci-CRAN/rgdal
	>=sci-CRAN/rbison-0.3.2
	sci-CRAN/RColorBrewer
	sci-CRAN/ggmap
	sci-CRAN/data_table
	sci-CRAN/assertthat
	sci-CRAN/plyr
	sci-CRAN/whisker
	>=sci-CRAN/AntWeb-0.6.1
	sci-CRAN/XML
	sci-CRAN/ggplot2
	>=sci-CRAN/rebird-0.1.1
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
