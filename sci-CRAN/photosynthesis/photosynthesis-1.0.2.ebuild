# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model C3 Photosynthesis'
SRC_URI="http://cran.r-project.org/src/contrib/photosynthesis_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/crayon-1.3.0
	>=sci-CRAN/furrr-0.1.0
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/future-1.10.0
	>=sci-CRAN/tealeaves-1.0.5
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/units-0.6.0
	>=sci-CRAN/tidyselect-0.2.5
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/magrittr-1.5.0
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/checkmate-1.9.0
	>=sci-CRAN/gunit-1.0.0
	>=sci-CRAN/stringr-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
