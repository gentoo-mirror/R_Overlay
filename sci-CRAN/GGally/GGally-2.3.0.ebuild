# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extension to ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GGally_2.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_broom_helpers
	r_suggests_chemometrics r_suggests_crosstalk r_suggests_emmeans
	r_suggests_geosphere r_suggests_ggforce r_suggests_hmisc
	r_suggests_igraph r_suggests_intergraph r_suggests_knitr
	r_suggests_labelled r_suggests_mapproj r_suggests_maps
	r_suggests_network r_suggests_nnet r_suggests_rmarkdown
	r_suggests_scagnostics r_suggests_sna r_suggests_spelling
	r_suggests_survival r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-0.7.0 )
	r_suggests_broom_helpers? ( >=sci-CRAN/broom_helpers-1.3.0 )
	r_suggests_chemometrics? ( sci-CRAN/chemometrics )
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_geosphere? ( >=sci-CRAN/geosphere-1.5.1 )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.0.1 )
	r_suggests_intergraph? ( >=sci-CRAN/intergraph-2.0.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( >=sci-CRAN/maps-3.1.0 )
	r_suggests_network? ( >=sci-CRAN/network-1.17.1 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scagnostics? ( sci-CRAN/scagnostics )
	r_suggests_sna? ( >=sci-CRAN/sna-2.3.2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/progress
	>=sci-CRAN/S7-0.2.0
	>=sci-CRAN/ggplot2-3.5.2
	sci-CRAN/RColorBrewer
	>=sci-CRAN/scales-1.3.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/ggstats-0.9.0
	>=dev-lang/R-4.3
	>=sci-CRAN/gtable-0.2.0
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/rlang
	>=sci-CRAN/tidyr-1.3.0
"
RDEPEND="${DEPEND-}
	dev-libs/openssl
	${R_SUGGESTS-}
"
