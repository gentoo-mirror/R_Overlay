# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Analysis using Bootstrap-Coupled Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dabestr_0.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tufte"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND="sci-CRAN/cowplot
	>=sci-CRAN/ggplot2-3.2
	sci-CRAN/RColorBrewer
	sci-CRAN/effsize
	sci-CRAN/ggforce
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ellipsis
	sci-CRAN/forcats
	sci-CRAN/plyr
	virtual/boot
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/stringr
	virtual/boot
	sci-CRAN/ggbeeswarm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/vdiffr' )
