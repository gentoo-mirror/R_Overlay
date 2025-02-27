# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Analysis using Bootstrap-Coupled Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dabestr_2025.3.14.tar.gz"

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/effsize
	sci-CRAN/viridisLite
	sci-CRAN/tibble
	sci-CRAN/brunnermunzel
	sci-CRAN/ggsci
	sci-CRAN/cli
	sci-CRAN/ggbeeswarm
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/cowplot
	sci-CRAN/rlang
	virtual/boot
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-3.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
