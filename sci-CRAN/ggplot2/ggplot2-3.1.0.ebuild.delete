# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Elegant Data Visualisatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggplot2_3.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2movies
	r_suggests_hexbin r_suggests_hmisc r_suggests_knitr
	r_suggests_lattice r_suggests_mapproj r_suggests_maps
	r_suggests_maptools r_suggests_multcomp r_suggests_munsell
	r_suggests_nlme r_suggests_quantreg r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_rpart r_suggests_sf
	r_suggests_svglite r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_munsell? ( sci-CRAN/munsell )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sf? ( >=sci-CRAN/sf-0.3.4 )
	r_suggests_svglite? ( >=sci-CRAN/svglite-1.2.0.9001 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/scales-0.5.0
	sci-CRAN/digest
	sci-CRAN/viridisLite
	>=sci-CRAN/gtable-0.1.1
	>=sci-CRAN/withr-2.0.0
	>=sci-CRAN/plyr-1.7.1
	sci-CRAN/lazyeval
	virtual/mgcv
	virtual/MASS
	>=dev-lang/R-3.1
	>=sci-CRAN/rlang-0.2.1
	sci-CRAN/reshape2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
