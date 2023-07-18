# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool for Covariate-Sensitive L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LongDat_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/lme4
	sci-CRAN/bestNormalize
	sci-CRAN/stringr
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=dev-lang/R-4.0.0
	sci-CRAN/glmmTMB
	sci-CRAN/emmeans
	sci-CRAN/effsize
	sci-CRAN/reshape2
	sci-CRAN/rstatix
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
