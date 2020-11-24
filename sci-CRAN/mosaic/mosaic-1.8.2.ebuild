# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Project MOSAIC Statistics and Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mosaic_1.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_formatr r_suggests_knitr
	r_suggests_lubridate r_suggests_magrittr r_suggests_mapproj
	r_suggests_maptools r_suggests_nhanes r_suggests_palmerpenguins
	r_suggests_rcurl r_suggests_rgl r_suggests_rmarkdown r_suggests_sp
	r_suggests_testthat r_suggests_vcd"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_nhanes? ( sci-CRAN/NHANES )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="sci-CRAN/mosaicData
	sci-CRAN/broom
	>=sci-CRAN/rlang-0.4.7
	virtual/lattice
	sci-CRAN/ggrepel
	sci-CRAN/glue
	sci-CRAN/ggformula
	sci-CRAN/ggstance
	sci-CRAN/ggdendro
	>=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/ggridges
	virtual/lattice
	sci-CRAN/ggplot2
	virtual/Matrix
	>=sci-CRAN/mosaicCore-0.7.0
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/vdiffr' )
