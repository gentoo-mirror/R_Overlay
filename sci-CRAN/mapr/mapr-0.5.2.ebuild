# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize Species Occurrence Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapr_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maptools r_suggests_rgbif
	r_suggests_scrubr r_suggests_taxize r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgbif? ( sci-CRAN/rgbif )
	r_suggests_scrubr? ( sci-CRAN/scrubr )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/jsonlite
	sci-CRAN/leaflet
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/gistr
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	>=sci-CRAN/spocc-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
