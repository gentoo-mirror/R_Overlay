# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wood Image Analysis and Dataset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wiad_0.0.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_dplr r_suggests_imager r_suggests_jpeg
	r_suggests_jsonlite r_suggests_plotly r_suggests_png
	r_suggests_raster r_suggests_readr r_suggests_readxl
	r_suggests_shinyfiles r_suggests_shinyjs r_suggests_shinythemes
	r_suggests_sp r_suggests_testthat r_suggests_tibble r_suggests_tiff
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_dplr? ( sci-CRAN/dplR )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tiff? ( sci-CRAN/tiff )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/shiny
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
