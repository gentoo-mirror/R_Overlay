# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extensions for Flextable'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ftExtra_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qpdf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
	sci-CRAN/flextable
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=sci-CRAN/tidyselect-1.1.0
	sci-CRAN/xfun
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
