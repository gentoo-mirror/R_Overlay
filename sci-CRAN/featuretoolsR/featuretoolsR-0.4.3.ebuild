# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interact with the Python Module Featuretools'
SRC_URI="http://cran.r-project.org/src/contrib/featuretoolsR_0.4.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.4.2
	sci-CRAN/stringr
	sci-CRAN/reticulate
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/caret
	sci-CRAN/cli
	sci-CRAN/testthat
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
