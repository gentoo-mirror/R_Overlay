# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extensions for Flextable'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ftExtra_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/flextable
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=sci-CRAN/tidyselect-1.1.0
	sci-CRAN/yaml
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
	sci-CRAN/rlang
	sci-CRAN/xfun
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'qpdf' )
