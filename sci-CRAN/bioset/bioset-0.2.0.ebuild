# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert a Matrix of Raw Values i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bioset_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-1.1.1 )
"
DEPEND=">=dev-lang/R-3.4.2
	>=sci-CRAN/tidyr-0.7.1
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/rlang-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.17'
	'>=sci-CRAN/rmarkdown-1.6'
)
