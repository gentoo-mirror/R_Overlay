# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Satellite Nightlight Data Extraction'
SRC_URI="http://cran.r-project.org/src/contrib/Rnightlights_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dendextend r_suggests_dt r_suggests_ggdendro
	r_suggests_ggplot2 r_suggests_lea r_suggests_plotly r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lea? ( sci-BIOC/LEA )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_shiny? ( sci-CRAN/shiny sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/doSNOW
	sci-CRAN/cleangeo
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/gdalUtils
	sci-CRAN/dplyr
	sci-CRAN/sn
	sci-CRAN/sp
	sci-omegahat/XML
	sci-CRAN/settings
	sci-CRAN/st
	sci-CRAN/ff
	sci-CRAN/ffbase
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	${R_SUGGESTS-}
"
