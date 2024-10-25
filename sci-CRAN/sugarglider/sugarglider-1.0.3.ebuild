# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Glyph-Maps of Spatiotemporal Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sugarglider_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geosphere r_suggests_ggiraph r_suggests_ggplotify
	r_suggests_ggthemes r_suggests_gridextra r_suggests_httr
	r_suggests_jsonlite r_suggests_kableextra r_suggests_knitr
	r_suggests_lubridate r_suggests_ozmaps r_suggests_purrr
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat
	r_suggests_tidyr r_suggests_tidyverse r_suggests_usmap
	r_suggests_vdiffr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggiraph? ( sci-CRAN/ggiraph )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_ozmaps? ( sci-CRAN/ozmaps )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_usmap? ( sci-CRAN/usmap )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
