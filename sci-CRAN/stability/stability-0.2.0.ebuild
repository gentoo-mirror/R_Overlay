# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stability Analysis of Genotype b... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stability_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lme4
	sci-CRAN/matrixStats
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=dev-lang/R-3.1
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/ggfortify
"
RDEPEND="${DEPEND-}"
