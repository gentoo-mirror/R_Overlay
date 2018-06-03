# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Create and Style Tables f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/huxtable_4.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_crayon
	r_suggests_devtools r_suggests_flextable r_suggests_ggplot2
	r_suggests_lazyeval r_suggests_lme4 r_suggests_lmtest r_suggests_nlme
	r_suggests_nnet r_suggests_officer r_suggests_openxlsx
	r_suggests_psych r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lazyeval? ( sci-CRAN/lazyeval )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/assertthat
	sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	sci-CRAN/htmltools
	sci-CRAN/tidyselect
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
