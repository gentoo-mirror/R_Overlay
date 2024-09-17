# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Radiation and Photovoltaic Systems'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/solaR2_0.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httr2 r_suggests_jsonlite r_suggests_meteoforecast
	r_suggests_raster r_suggests_rastervis r_suggests_sp r_suggests_tdr
	r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_meteoforecast? ( sci-CRAN/meteoForecast )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tdr? ( sci-CRAN/tdr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/data_table
	virtual/lattice
	virtual/lattice
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
