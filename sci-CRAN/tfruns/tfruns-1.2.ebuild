# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Training Run Tools for TensorFlow'
SRC_URI="http://cran.r-project.org/src/contrib/tfruns_1.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/rlang
	sci-CRAN/magrittr
	>=sci-CRAN/jsonlite-1.2
	sci-CRAN/reticulate
	sci-CRAN/config
	sci-CRAN/base64enc
	>=sci-CRAN/rstudioapi-0.7
	sci-CRAN/tibble
	sci-CRAN/whisker
	sci-CRAN/yaml
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
