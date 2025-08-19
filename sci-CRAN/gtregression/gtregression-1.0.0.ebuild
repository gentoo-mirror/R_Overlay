# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Creating Publication-R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gtregression_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_car r_suggests_forcats r_suggests_knitr
	r_suggests_mlbench r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggtext
	sci-CRAN/sandwich
	sci-CRAN/risks
	>=dev-lang/R-4.1.0
	sci-CRAN/purrr
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/officer
	sci-CRAN/dplyr
	sci-CRAN/flextable
	sci-CRAN/gt
	sci-CRAN/lmtest
	sci-CRAN/tibble
	sci-CRAN/broom_helpers
	sci-CRAN/broom
	sci-CRAN/gtsummary
	sci-CRAN/patchwork
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
