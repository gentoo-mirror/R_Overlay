# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plot Raster Map Tiles from Open ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rosm_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_abind r_suggests_jsonlite r_suggests_plyr
	r_suggests_raster r_suggests_sf r_suggests_sp r_suggests_terra
	r_suggests_testthat r_suggests_tiff r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tiff? ( sci-CRAN/tiff )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/jpeg
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/png
	sci-CRAN/curl
	sci-CRAN/wk
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
