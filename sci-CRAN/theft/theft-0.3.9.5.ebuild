# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Handling Extraction of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/theft_0.3.9.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/tsibble
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/janitor
	sci-CRAN/plotly
	sci-CRAN/reticulate
	sci-CRAN/caret
	sci-CRAN/dplyr
	sci-CRAN/Rtsne
	sci-CRAN/purrr
	sci-CRAN/Rcatch22
	sci-CRAN/feasts
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/tsfeatures
	sci-CRAN/R_matlab
	sci-CRAN/fabletools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
