# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Tidy Data Pipeline to Construc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyindex_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lmomco
	r_suggests_lubridate r_suggests_rmarkdown r_suggests_slider
	r_suggests_spei r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmomco? ( sci-CRAN/lmomco )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slider? ( sci-CRAN/slider )
	r_suggests_spei? ( sci-CRAN/SPEI )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/tsibble
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
