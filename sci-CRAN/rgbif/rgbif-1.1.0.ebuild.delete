# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Global Biodiver... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgbif_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_png r_suggests_raster
	r_suggests_rgeos r_suggests_sp r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND=">=sci-CRAN/oai-0.2.2
	>=sci-CRAN/wicket-0.2.0
	>=sci-CRAN/jsonlite-0.9.16
	sci-CRAN/whisker
	sci-CRAN/data_table
	>=sci-CRAN/crul-0.3.4
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/lazyeval
	sci-CRAN/xml2
	sci-CRAN/geoaxe
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
