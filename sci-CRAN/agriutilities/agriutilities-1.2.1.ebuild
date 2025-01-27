# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Data Analysis in Agriculture'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/agriutilities_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_agridat r_suggests_cluster r_suggests_gt
	r_suggests_knitr r_suggests_lattice r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_agridat? ( sci-CRAN/agridat )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/statgenSTA
	sci-CRAN/emmeans
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/psych
	sci-CRAN/lme4
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/ggpubr
	sci-CRAN/lmerTest
	sci-CRAN/tibble
	sci-CRAN/SpATS
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
