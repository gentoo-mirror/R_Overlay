# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Water Quality Models for Drinkin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidywater_0.9.0.tar.gz"

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/furrr
	sci-CRAN/deSolve
	sci-CRAN/dplyr
	sci-CRAN/knitr
	>=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
