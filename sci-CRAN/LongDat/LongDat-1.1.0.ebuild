# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool for Covariate-Sensitive L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LongDat_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/glmmTMB
	sci-CRAN/effsize
	sci-CRAN/lme4
	sci-CRAN/bestNormalize
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/magrittr
	>=dev-lang/R-4.0.0
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/emmeans
	sci-CRAN/tibble
	sci-CRAN/rstatix
	sci-CRAN/patchwork
	sci-CRAN/stringr
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
