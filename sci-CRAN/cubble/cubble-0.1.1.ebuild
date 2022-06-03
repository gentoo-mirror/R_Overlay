# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Vector Spatio-Temporal Data St... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cubble_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggally r_suggests_ggforce r_suggests_ggrepel
	r_suggests_knitr r_suggests_ozmaps r_suggests_purrr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ozmaps? ( sci-CRAN/ozmaps )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/whisker
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/geosphere
	sci-CRAN/cli
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/styler
	sci-CRAN/tsibble
	sci-CRAN/vctrs
	sci-CRAN/pillar
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/ncdf4
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/clipr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmapshaper' )
