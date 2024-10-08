# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of Viral Protein S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vDiveR_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/maps
	sci-CRAN/gghalves
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/gridExtra
	sci-CRAN/ggtext
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/rentrez
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
