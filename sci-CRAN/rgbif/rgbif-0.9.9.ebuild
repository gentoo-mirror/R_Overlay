# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Global Biodiver... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgbif_0.9.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_reshape2
	r_suggests_rgeos r_suggests_roxygen2 r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/tibble
	>=sci-CRAN/crul-0.3.4
	sci-CRAN/whisker
	sci-CRAN/geoaxe
	sci-CRAN/ggplot2
	>=sci-CRAN/jsonlite-0.9.16
	>=sci-CRAN/oai-0.2.2
	sci-CRAN/magrittr
	sci-CRAN/xml2
	>=sci-CRAN/wicket-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
