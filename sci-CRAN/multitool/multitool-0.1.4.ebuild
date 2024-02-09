# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Run Multiverse Style Analyses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multitool_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/performance
	sci-CRAN/stringr
	sci-CRAN/furrr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/DiagrammeR
	sci-CRAN/future
	sci-CRAN/correlation
	sci-CRAN/clipr
	sci-CRAN/ggdist
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/lme4
	sci-CRAN/glue
	sci-CRAN/moments
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/flextable
	sci-CRAN/purrr
	sci-CRAN/parameters
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
