# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extensions for Flextable'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ftExtra_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qpdf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=sci-CRAN/flextable-0.6.4
	sci-CRAN/rlang
	>=sci-CRAN/tidyselect-1.1.0
	sci-CRAN/xfun
	sci-CRAN/yaml
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
