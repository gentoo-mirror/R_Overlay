# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Classification Model Options'
SRC_URI="http://cran.r-project.org/src/contrib/modeval_0.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/psych
	sci-CRAN/purrr
	sci-CRAN/knitr
	sci-CRAN/e1071
	sci-CRAN/magrittr
	sci-CRAN/ModelMetrics
	sci-CRAN/stringr
	sci-CRAN/mlbench
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
