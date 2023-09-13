# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of Viral Protein S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vDiveR_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/gghalves
	sci-CRAN/ggtext
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	sci-CRAN/rentrez
	sci-CRAN/readr
	sci-CRAN/maps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
