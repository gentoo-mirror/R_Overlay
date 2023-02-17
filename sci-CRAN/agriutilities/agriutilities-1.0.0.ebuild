# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Data Analysis in Agriculture'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agriutilities_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_agridat r_suggests_cluster r_suggests_knitr
	r_suggests_lattice r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_agridat? ( sci-CRAN/agridat )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/tibble
	sci-CRAN/statgenSTA
	sci-CRAN/psych
	sci-CRAN/lme4
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/SpATS
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/reshape
	sci-CRAN/ggrepel
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/lmerTest
	sci-CRAN/emmeans
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
