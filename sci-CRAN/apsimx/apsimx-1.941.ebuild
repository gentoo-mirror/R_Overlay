# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inspect, Read, Edit and Run APSI... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/apsimx_1.941.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_feddata r_suggests_ggplot2 r_suggests_nasapower
	r_suggests_raster r_suggests_rmarkdown r_suggests_sf r_suggests_sp
	r_suggests_spdata"
R_SUGGESTS="
	r_suggests_feddata? ( sci-CRAN/FedData )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_nasapower? ( sci-CRAN/nasapower )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdata? ( sci-CRAN/spData )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/jsonlite
	sci-CRAN/DBI
	sci-CRAN/xml2
	>=dev-lang/R-3.3.0
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
