# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Grammar of Graphics for Linear M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gglm_1.0.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND="sci-CRAN/metafor
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/broom_mixed
	virtual/nlme
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
