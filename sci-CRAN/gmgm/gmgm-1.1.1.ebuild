# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Mixture Graphical Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gmgm_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/visNetwork-2.0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
