# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Radiation and Photovoltaic Systems'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/solaR_0.47.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_meteoforecast r_suggests_raster
	r_suggests_rastervis r_suggests_sp r_suggests_tdr"
R_SUGGESTS="
	r_suggests_meteoforecast? ( sci-CRAN/meteoForecast )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tdr? ( sci-CRAN/tdr )
"
DEPEND="virtual/lattice
	sci-CRAN/RColorBrewer
	sci-CRAN/zoo
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
