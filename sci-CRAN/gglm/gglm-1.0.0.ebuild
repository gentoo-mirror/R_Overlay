# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Grammar of Graphics for Linear M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gglm_1.0.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND="sci-CRAN/broom_mixed
	sci-CRAN/patchwork
	sci-CRAN/vctrs
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/metafor
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
