# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Replication of An Advanced Guide... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tradepolicy_0.5.0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/sandwich
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/lmtest
	sci-CRAN/broom
	sci-CRAN/msm
	sci-CRAN/rstudioapi
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
