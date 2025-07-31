# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Post Processing of (Half-)Hourly... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/REddyProc_1.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_lognorm
	r_suggests_markdown r_suggests_minpack_lm r_suggests_rmarkdown
	r_suggests_segmented r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lognorm? ( sci-CRAN/lognorm )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_segmented? ( sci-CRAN/segmented )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/rlang
	sci-CRAN/Rcpp
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/solartime
	>=sci-CRAN/bigleaf-0.7
	sci-CRAN/mlegp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
