# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Beautiful, Customizable, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/modelsummary_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lmtest r_suggests_mass
	r_suggests_mice r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.2.1
	>=sci-CRAN/checkmate-1.8.5
	>=sci-CRAN/stringr-1.3.0
	>=sci-CRAN/broom-0.5.1
	>=sci-CRAN/generics-0.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'gt' )
