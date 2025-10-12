# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Toolkit for Omics Data Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/omixVizR_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sysfonts
	sci-CRAN/showtext
	sci-CRAN/tibble
	sci-CRAN/gtable
	sci-CRAN/pheatmap
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/genpwr
	sci-CRAN/ggbreak
	sci-CRAN/stringr
	sci-CRAN/lulab_utils
	sci-CRAN/corpcor
	sci-CRAN/ggsci
	sci-CRAN/ggtext
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/patchwork
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/systemfonts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
