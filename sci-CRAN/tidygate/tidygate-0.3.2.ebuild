# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Gate Information to Your Tibble'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidygate_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/scales
	sci-CRAN/lme4
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/viridis
	sci-CRAN/gatepoints
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
