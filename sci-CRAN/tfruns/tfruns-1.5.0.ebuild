# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Training Run Tools for TensorFlow'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tfruns_1.5.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_here r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/base64enc
	sci-CRAN/yaml
	sci-CRAN/tidyselect
	>=sci-CRAN/jsonlite-1.2
	sci-CRAN/rlang
	>=sci-CRAN/rstudioapi-0.7
	sci-CRAN/config
	sci-CRAN/magrittr
	sci-CRAN/whisker
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
