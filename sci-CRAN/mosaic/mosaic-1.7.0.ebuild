# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Project MOSAIC Statistics and Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mosaic_1.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_formatr r_suggests_knitr
	r_suggests_lubridate r_suggests_magrittr r_suggests_mapproj
	r_suggests_maptools r_suggests_nhanes r_suggests_rcurl r_suggests_rgl
	r_suggests_rmarkdown r_suggests_sp r_suggests_testthat r_suggests_vcd
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_nhanes? ( sci-CRAN/NHANES )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/gridExtra
	virtual/lattice
	sci-CRAN/readr
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/leaflet
	sci-CRAN/ggdendro
	sci-CRAN/tidyr
	>=dev-lang/R-3.0.0
	virtual/MASS
	virtual/lattice
	sci-CRAN/mosaicData
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/broom
	sci-CRAN/rlang
	sci-CRAN/ggformula
	>=sci-CRAN/mosaicCore-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
