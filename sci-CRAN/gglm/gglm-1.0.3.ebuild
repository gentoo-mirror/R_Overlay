# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Grammar of Graphics for Linear M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gglm_1.0.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/metafor
	sci-CRAN/broom_mixed
	sci-CRAN/broom
	sci-CRAN/dplyr
	virtual/nlme
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
