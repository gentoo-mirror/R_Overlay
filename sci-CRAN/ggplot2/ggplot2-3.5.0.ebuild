# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Elegant Data Visualisatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggplot2_3.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2movies
	r_suggests_hexbin r_suggests_hmisc r_suggests_knitr
	r_suggests_mapproj r_suggests_maps r_suggests_multcomp
	r_suggests_munsell r_suggests_nlme r_suggests_profvis
	r_suggests_quantreg r_suggests_ragg r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_rpart r_suggests_sf
	r_suggests_svglite r_suggests_testthat r_suggests_vdiffr
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_munsell? ( sci-CRAN/munsell )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_profvis? ( sci-CRAN/profvis )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_ragg? ( >=sci-CRAN/ragg-1.2.6 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sf? ( >=sci-CRAN/sf-0.7.3 )
	r_suggests_svglite? ( >=sci-CRAN/svglite-2.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.2 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.6 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/isoband
	>=sci-CRAN/gtable-0.1.1
	virtual/mgcv
	>=sci-CRAN/scales-1.3.0
	sci-CRAN/tibble
	>=dev-lang/R-3.5
	sci-CRAN/cli
	>sci-CRAN/lifecycle-1.0.1
	virtual/MASS
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/vctrs-0.5.0
	>=sci-CRAN/withr-2.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
