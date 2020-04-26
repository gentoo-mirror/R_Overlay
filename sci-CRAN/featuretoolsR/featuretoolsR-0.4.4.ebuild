# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interact with the Python Module Featuretools'
SRC_URI="http://cran.r-project.org/src/contrib/featuretoolsR_0.4.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/reticulate
	sci-CRAN/caret
	>=dev-lang/R-3.4.2
	sci-CRAN/testthat
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/rstudioapi
	sci-CRAN/cli
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
