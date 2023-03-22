# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Vector Spatio-Temporal Data St... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cubble_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_concaveman
	r_suggests_crosstalk r_suggests_ggally r_suggests_ggforce
	r_suggests_ggrepel r_suggests_knitr r_suggests_leaflet
	r_suggests_ozmaps r_suggests_plotly r_suggests_purrr
	r_suggests_rmarkdown r_suggests_stars r_suggests_testthat
	r_suggests_units r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_concaveman? ( sci-CRAN/concaveman )
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_ozmaps? ( sci-CRAN/ozmaps )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/pillar
	sci-CRAN/lubridate
	sci-CRAN/geosphere
	sci-CRAN/cli
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/tsibble
	sci-CRAN/vctrs
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/ncdf4
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
