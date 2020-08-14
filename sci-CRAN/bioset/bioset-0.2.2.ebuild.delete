# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert a Matrix of Raw Values i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bioset_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.1.2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/tidyr-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.17'
	'>=sci-CRAN/rmarkdown-1.6'
)
