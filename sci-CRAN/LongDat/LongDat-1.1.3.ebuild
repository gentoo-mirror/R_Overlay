# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Tool for Covariate-Sensitive L... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LongDat_1.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/glmmTMB
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/car
	sci-CRAN/patchwork
	sci-CRAN/tibble
	sci-CRAN/reshape2
	>=dev-lang/R-4.0.0
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/rstatix
	sci-CRAN/bestNormalize
	sci-CRAN/effsize
	sci-CRAN/stringr
	sci-CRAN/emmeans
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
