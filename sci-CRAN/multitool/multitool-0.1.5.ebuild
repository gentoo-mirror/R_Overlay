# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Run Multiverse Style Analyses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multitool_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_flextable r_suggests_future
	r_suggests_ggdist r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/moments
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/lme4
	sci-CRAN/performance
	sci-CRAN/rstudioapi
	>=dev-lang/R-4.2.0
	sci-CRAN/furrr
	sci-CRAN/dplyr
	sci-CRAN/correlation
	sci-CRAN/DiagrammeR
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/parameters
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
