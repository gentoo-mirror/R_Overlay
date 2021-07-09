# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Give Colors a Name'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ColorNameR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_rcolorbrewer
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
