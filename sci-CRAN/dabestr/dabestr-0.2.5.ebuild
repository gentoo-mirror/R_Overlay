# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Analysis using Bootstrap-Coupled Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/dabestr_0.2.5.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tufte r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tufte? ( sci-CRAN/tufte )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/tibble
	virtual/boot
	sci-CRAN/ggforce
	sci-CRAN/ellipsis
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/cowplot
	sci-CRAN/forcats
	>=sci-CRAN/ggplot2-3.2
	sci-CRAN/plyr
	sci-CRAN/dplyr
	virtual/boot
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/ggbeeswarm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
