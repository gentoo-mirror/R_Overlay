# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool for Covariate-Sensitive L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LongDat_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/emmeans
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/patchwork
	sci-CRAN/glmmTMB
	sci-CRAN/lme4
	sci-CRAN/bestNormalize
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/effsize
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/rstatix
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
