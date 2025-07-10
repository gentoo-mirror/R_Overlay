# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Latent Gaussian Modelli... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/inlabru_2.13.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_diagrammer r_suggests_ggplot2
	r_suggests_knitr r_suggests_maps r_suggests_mgcv r_suggests_patchwork
	r_suggests_raster r_suggests_rcolorbrewer r_suggests_rgl
	r_suggests_rmarkdown r_suggests_scales r_suggests_scoringrules
	r_suggests_shiny r_suggests_sn r_suggests_sp r_suggests_spatstat_data
	r_suggests_spatstat_geom r_suggests_sphereplot r_suggests_splancs
	r_suggests_terra r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_scoringrules? ( sci-CRAN/scoringRules )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_sp? ( >=sci-CRAN/sp-2.1 )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_sphereplot? ( sci-CRAN/sphereplot )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/withr
	sci-CRAN/tibble
	>=dev-lang/R-3.6
	sci-CRAN/sf
	>=sci-CRAN/fmesher-0.4.0
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'INLA (>= 23.01.31)'
	'sci-CRAN/tidyterra'
)
