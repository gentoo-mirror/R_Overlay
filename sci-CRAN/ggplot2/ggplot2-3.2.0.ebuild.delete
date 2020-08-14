# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Elegant Data Visualisatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggplot2_3.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2movies
	r_suggests_hexbin r_suggests_hmisc r_suggests_knitr
	r_suggests_lattice r_suggests_mapproj r_suggests_maps
	r_suggests_maptools r_suggests_multcomp r_suggests_munsell
	r_suggests_nlme r_suggests_profvis r_suggests_quantreg
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_rpart r_suggests_sf
	r_suggests_svglite r_suggests_testthat"
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
	r_suggests_profvis? ( sci-CRAN/profvis )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sf? ( >=sci-CRAN/sf-0.7.3 )
	r_suggests_svglite? ( >=sci-CRAN/svglite-1.2.0.9001 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND="sci-CRAN/lazyeval
	sci-CRAN/tibble
	sci-CRAN/viridisLite
	virtual/MASS
	virtual/mgcv
	sci-CRAN/reshape2
	sci-CRAN/digest
	>=sci-CRAN/gtable-0.1.1
	>=dev-lang/R-3.2
	>=sci-CRAN/withr-2.0.0
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/scales-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/vdiffr-0.3.0' )
