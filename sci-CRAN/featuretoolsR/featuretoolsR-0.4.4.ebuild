# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interact with the Python Module Featuretools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/featuretoolsR_0.4.4.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.2
	sci-CRAN/caret
	sci-CRAN/dplyr
	sci-CRAN/reticulate
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/cli
	sci-CRAN/testthat
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-}"
