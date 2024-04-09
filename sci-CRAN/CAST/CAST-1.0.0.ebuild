# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='caret Applications for Spatial-Temporal Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CAST_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_clustmixtype r_suggests_doparallel
	r_suggests_geodata r_suggests_gower r_suggests_gridextra
	r_suggests_knitr r_suggests_lubridate r_suggests_mass
	r_suggests_pcamixdata r_suggests_randomforest r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_rnaturalearth r_suggests_scales
	r_suggests_scam r_suggests_sp r_suggests_stars r_suggests_terra
	r_suggests_testthat r_suggests_tmap r_suggests_twosamples
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_clustmixtype? ( sci-CRAN/clustMixType )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_geodata? ( sci-CRAN/geodata )
	r_suggests_gower? ( sci-CRAN/gower )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pcamixdata? ( sci-CRAN/PCAmixdata )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_twosamples? ( sci-CRAN/twosamples )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/caret
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1.0
	sci-CRAN/sf
	sci-CRAN/FNN
	sci-CRAN/plyr
	sci-CRAN/zoo
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
