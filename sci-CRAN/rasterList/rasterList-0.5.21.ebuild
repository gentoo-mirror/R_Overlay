# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Raster Where Cells are Generic Objects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rasterList_0.5.21.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_knitcitations r_suggests_knitr r_suggests_leaflet
	r_suggests_lmom r_suggests_lmompi r_suggests_lubridate r_suggests_sf
	r_suggests_soilwater r_suggests_sp r_suggests_stringr
	r_suggests_testthat r_suggests_trend"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lmom? ( sci-CRAN/lmom )
	r_suggests_lmompi? ( sci-CRAN/lmomPi )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_soilwater? ( sci-CRAN/soilwater )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trend? ( sci-CRAN/trend )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
