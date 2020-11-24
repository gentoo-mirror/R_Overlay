# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization and Estimation of Effect Sizes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/esvis_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/dplyr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/sfsmisc
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/Hmisc
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
