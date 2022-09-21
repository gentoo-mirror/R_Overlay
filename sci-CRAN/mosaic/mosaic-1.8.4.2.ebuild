# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Project MOSAIC Statistics and Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mosaic_1.8.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_formatr
	r_suggests_ggdendro r_suggests_ggrepel r_suggests_ggridges
	r_suggests_ggstance r_suggests_glue r_suggests_gridextra
	r_suggests_knitr r_suggests_lattice r_suggests_leaflet
	r_suggests_lubridate r_suggests_magrittr r_suggests_mapproj
	r_suggests_maptools r_suggests_nhanes r_suggests_palmerpenguins
	r_suggests_rcurl r_suggests_readr r_suggests_rgl r_suggests_rmarkdown
	r_suggests_sp r_suggests_testthat r_suggests_vcd r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggstance? ( sci-CRAN/ggstance )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_nhanes? ( sci-CRAN/NHANES )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="virtual/lattice
	virtual/Matrix
	>=sci-CRAN/mosaicCore-0.7.0
	sci-CRAN/ggplot2
	>=sci-CRAN/rlang-0.4.7
	sci-CRAN/purrr
	>=dev-lang/R-3.0.0
	sci-CRAN/ggformula
	sci-CRAN/mosaicData
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
