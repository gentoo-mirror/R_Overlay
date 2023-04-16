# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of Viral Protein S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vDiveR_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/maps
	sci-CRAN/ggpubr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gghalves
	sci-CRAN/gridExtra
	sci-CRAN/ggtext
	sci-CRAN/plyr
	sci-CRAN/rentrez
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
