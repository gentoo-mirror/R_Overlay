# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Handling Extraction of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/theft_0.4.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bslib r_suggests_cachem r_suggests_knitr
	r_suggests_lifecycle r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_cachem? ( sci-CRAN/cachem )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/Rcatch22
	sci-CRAN/tsibble
	sci-CRAN/tsfeatures
	sci-CRAN/R_matlab
	sci-CRAN/purrr
	sci-CRAN/fabletools
	sci-CRAN/Rtsne
	sci-CRAN/scales
	sci-CRAN/feasts
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/janitor
	>=dev-lang/R-3.5.0
	sci-CRAN/caret
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
