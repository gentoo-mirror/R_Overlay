# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Power Analysis for Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/metapower_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/cowplot-1.0.0
	>=sci-CRAN/rmarkdown-2.1
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/knitr-1.28
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/dplyr-0.8.5
	>=dev-lang/R-3.6
	>=sci-CRAN/testthat-2.3.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.4.5
"
RDEPEND="${DEPEND-}"
