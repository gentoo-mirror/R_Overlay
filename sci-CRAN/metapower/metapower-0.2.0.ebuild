# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analysis for Meta-Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metapower_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/testthat-2.3.2
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/cowplot-1.0.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/knitr-1.28
	>=sci-CRAN/tidyr-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/markdown-2.1' )
