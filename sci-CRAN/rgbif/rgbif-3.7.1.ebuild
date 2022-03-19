# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Global Biodiver... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgbif_3.7.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_png r_suggests_randgeo
	r_suggests_raster r_suggests_rgeos r_suggests_rmarkdown r_suggests_sf
	r_suggests_sp r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_randgeo? ( sci-CRAN/randgeo )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.5.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/R6
	>=sci-CRAN/wellknown-0.7.2
	sci-CRAN/lazyeval
	>=sci-CRAN/oai-0.2.2
	sci-CRAN/xml2
	>=sci-CRAN/crul-0.7.4
	sci-CRAN/ggplot2
	sci-CRAN/whisker
	sci-CRAN/magrittr
	>=sci-CRAN/jsonlite-1.6
	sci-CRAN/tibble
	sci-CRAN/conditionz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/protolite-2.0' )
