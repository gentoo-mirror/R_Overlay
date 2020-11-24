# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Training Run Tools for TensorFlow'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tfruns_1.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/config
	sci-CRAN/yaml
	sci-CRAN/base64enc
	>=sci-CRAN/jsonlite-1.2
	sci-CRAN/magrittr
	sci-CRAN/whisker
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	>=sci-CRAN/rstudioapi-0.7
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
