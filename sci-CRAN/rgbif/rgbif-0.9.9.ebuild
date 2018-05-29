# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Global Biodiver... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgbif_0.9.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_maps r_suggests_sp r_suggests_st"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/geoaxe
	sci-CRAN/wicket
	sci-CRAN/tibble
	sci-omegahat/XML
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/oai
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
