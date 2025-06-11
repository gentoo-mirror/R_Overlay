# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Process Data from Wearable Light... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LightLogR_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_flextable r_suggests_gghighlight
	r_suggests_gt r_suggests_gtsummary r_suggests_knitr
	r_suggests_patchwork r_suggests_pkgload r_suggests_rmarkdown
	r_suggests_rsconnect r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_gghighlight? ( sci-CRAN/gghighlight )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/suntools
	sci-CRAN/dplyr
	sci-CRAN/slider
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/ggsci
	sci-CRAN/cowplot
	sci-CRAN/tibble
	sci-CRAN/plotly
	sci-CRAN/hms
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/readr
	>=dev-lang/R-4.3
	sci-CRAN/scales
	sci-CRAN/janitor
	sci-CRAN/ggtext
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
