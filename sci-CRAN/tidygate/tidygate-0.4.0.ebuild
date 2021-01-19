# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Gate Information to Your Tibble'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidygate_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	sci-CRAN/RColorBrewer
	sci-CRAN/viridis
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/tidyr
	>=dev-lang/R-3.6.0
	sci-CRAN/lifecycle
	sci-CRAN/tibble
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
