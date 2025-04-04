# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Methods for Bayesian Treatment Effect Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidytreatment_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bartcause r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lme4 r_suggests_rmarkdown r_suggests_stan4bart
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_bartcause? ( sci-CRAN/bartCause )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stan4bart? ( sci-CRAN/stan4bart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.1.0
	sci-CRAN/tidyr
	sci-CRAN/tidybayes
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/dbarts
	sci-CRAN/BART
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
