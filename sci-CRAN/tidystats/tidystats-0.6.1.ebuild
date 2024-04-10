# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Save Output of Statistical Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidystats_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_afex r_suggests_bayesfactor r_suggests_effectsize
	r_suggests_effsize r_suggests_emmeans r_suggests_hmisc r_suggests_irr
	r_suggests_knitr r_suggests_lavaan r_suggests_lme4
	r_suggests_lmertest r_suggests_memss r_suggests_nlme r_suggests_rlang
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_effsize? ( sci-CRAN/effsize )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_irr? ( sci-CRAN/irr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_memss? ( sci-CRAN/MEMSS )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
