# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Create and Style Tables f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/huxtable_4.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_broom r_suggests_broom_mixed
	r_suggests_covr r_suggests_crayon r_suggests_devtools
	r_suggests_dplyr r_suggests_flextable r_suggests_ggplot2
	r_suggests_httr r_suggests_knitr r_suggests_lazyeval r_suggests_lme4
	r_suggests_lmtest r_suggests_nlme r_suggests_nnet r_suggests_officer
	r_suggests_openxlsx r_suggests_psych r_suggests_rmarkdown
	r_suggests_sandwich r_suggests_scales r_suggests_testthat
	r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_broom? ( >=sci-CRAN/broom-0.5.1 )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lazyeval? ( sci-CRAN/lazyeval )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/memoise
	sci-CRAN/tidyselect
	sci-CRAN/glue
	sci-CRAN/generics
	sci-CRAN/rlang
	>=sci-CRAN/stringr-1.2.0
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
