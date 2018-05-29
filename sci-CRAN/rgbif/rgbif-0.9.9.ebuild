# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Global Biodiver... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgbif_0.9.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/whisker
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/CR
	sci-CRAN/oai
	sci-CRAN/geoaxe
	sci-CRAN/wicket
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
