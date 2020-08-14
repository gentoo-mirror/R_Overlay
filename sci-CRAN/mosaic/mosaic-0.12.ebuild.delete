# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Project MOSAIC Statistics and Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mosaic_0.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fastr r_suggests_knitr r_suggests_lubridate
	r_suggests_magrittr r_suggests_mapproj r_suggests_maptools
	r_suggests_nhanes r_suggests_rcurl r_suggests_rgl r_suggests_sp
	r_suggests_testthat r_suggests_tidyr r_suggests_vcd"
R_SUGGESTS="
	r_suggests_fastr? ( sci-CRAN/fastR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_nhanes? ( sci-CRAN/NHANES )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lazyeval
	sci-CRAN/latticeExtra
	sci-CRAN/mosaicData
	sci-CRAN/car
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	sci-CRAN/ggdendro
	sci-CRAN/ggplot2
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
