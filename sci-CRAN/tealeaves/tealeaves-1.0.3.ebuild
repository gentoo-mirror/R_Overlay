# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Solve for Leaf Temperature Using Energy Balance'
SRC_URI="http://cran.r-project.org/src/contrib/tealeaves_1.0.3.tar.gz"
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
DEPEND=">=sci-CRAN/crayon-1.3.0
	>=sci-CRAN/future-1.10.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/units-0.6.0
	>=sci-CRAN/magrittr-1.5.0
	>=sci-CRAN/furrr-0.1.0
	>=sci-CRAN/purrr-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
