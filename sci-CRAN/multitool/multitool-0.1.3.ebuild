# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Run Multiverse Style Analyses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multitool_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/future
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/moments
	sci-CRAN/correlation
	sci-CRAN/flextable
	sci-CRAN/ggdist
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/clipr
	>=dev-lang/R-4.1.0
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/parameters
	sci-CRAN/DiagrammeR
	sci-CRAN/lme4
	sci-CRAN/furrr
	sci-CRAN/ggplot2
	sci-CRAN/performance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
