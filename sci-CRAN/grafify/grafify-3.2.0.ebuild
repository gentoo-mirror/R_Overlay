# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Graphs for Data Visualisati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grafify_3.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_pbkrtest
	r_suggests_rlang r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	virtual/mgcv
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/lmerTest
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/emmeans
	sci-CRAN/lme4
	sci-CRAN/patchwork
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
