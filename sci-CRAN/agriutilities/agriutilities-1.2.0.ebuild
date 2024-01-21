# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Data Analysis in Agriculture'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/agriutilities_1.2.0.tar.gz"
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
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/psych
	sci-CRAN/lmerTest
	sci-CRAN/data_table
	sci-CRAN/emmeans
	sci-CRAN/ggrepel
	sci-CRAN/rlang
	sci-CRAN/SpATS
	sci-CRAN/lme4
	sci-CRAN/tidyr
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/statgenSTA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
