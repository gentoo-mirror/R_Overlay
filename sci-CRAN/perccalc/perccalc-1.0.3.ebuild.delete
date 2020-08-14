# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Percentiles from an Ord... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/perccalc_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cardata r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/broom
	>=dev-lang/R-3.4.0
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/multcomp
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
