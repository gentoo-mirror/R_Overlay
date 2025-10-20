# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Statistical Functi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/guideR_0.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom_helpers r_suggests_cardx
	r_suggests_factominer r_suggests_ggupset r_suggests_gt
	r_suggests_gtsummary r_suggests_nnet r_suggests_parameters
	r_suggests_spelling r_suggests_survey r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom_helpers? ( sci-CRAN/broom_helpers )
	r_suggests_cardx? ( sci-CRAN/cardx )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_ggupset? ( sci-CRAN/ggupset )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/pak
	sci-CRAN/scales
	>=dev-lang/R-4.2
	sci-CRAN/patchwork
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/srvyr
	sci-CRAN/renv
	sci-CRAN/labelled
	sci-CRAN/lifecycle
	sci-CRAN/tidyselect
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
