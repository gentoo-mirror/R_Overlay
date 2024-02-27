# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Code Sharing at the Department o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EpiForsk_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_cvxr r_suggests_furrr
	r_suggests_future r_suggests_ggsci r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_cvxr? ( sci-CRAN/CVXR )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/rlang
	sci-CRAN/VGAM
	sci-CRAN/MatchIt
	sci-CRAN/data_table
	sci-CRAN/forcats
	sci-CRAN/progressr
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/survey
	virtual/survival
	sci-CRAN/broom
	sci-CRAN/policytree
	sci-CRAN/tidyr
	>=dev-lang/R-4.2
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	virtual/nnet
	sci-CRAN/svyVGAM
	sci-CRAN/cowplot
	sci-CRAN/grf
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
