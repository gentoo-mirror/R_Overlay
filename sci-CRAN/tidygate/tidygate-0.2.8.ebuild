# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Gate Information to Your Tibble'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidygate_0.2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/viridis
	sci-CRAN/tidyr
	>=dev-lang/R-3.6.0
	sci-CRAN/lme4
	sci-CRAN/gatepoints
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
