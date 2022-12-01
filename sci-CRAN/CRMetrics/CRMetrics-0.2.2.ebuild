# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cell Ranger Output Filtering and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CRMetrics_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_markdown r_suggests_pagoda2
	r_suggests_reticulate r_suggests_rhdf5 r_suggests_seurat
	r_suggests_soupx r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pagoda2? ( sci-CRAN/pagoda2 )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_soupx? ( sci-CRAN/SoupX )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggpmisc
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	>=dev-lang/R-4.0.0
	sci-CRAN/ggbeeswarm
	sci-CRAN/scales
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/ggpubr
	sci-CRAN/R6
	sci-CRAN/sccore
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/conos' )
