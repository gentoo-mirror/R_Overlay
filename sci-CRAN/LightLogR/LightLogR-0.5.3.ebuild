# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Process Data from Wearable Light... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LightLogR_0.5.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_gghighlight r_suggests_gt
	r_suggests_gtsummary r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gghighlight? ( sci-CRAN/gghighlight )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/suntools
	sci-CRAN/tibble
	sci-CRAN/slider
	sci-CRAN/cowplot
	sci-CRAN/plotly
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/flextable
	sci-CRAN/ggtext
	sci-CRAN/pkgload
	sci-CRAN/rsconnect
	sci-CRAN/hms
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/ggsci
	sci-CRAN/scales
	sci-CRAN/tidyr
	>=dev-lang/R-4.3
	sci-CRAN/janitor
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
