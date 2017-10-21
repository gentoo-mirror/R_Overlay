# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simply Create LaTeX and HTML Tables'
SRC_URI="http://cran.r-project.org/src/contrib/huxtable_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_crayon
	r_suggests_devtools r_suggests_ggplot2 r_suggests_lme4
	r_suggests_nnet r_suggests_psych r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/htmltools
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/flextable'
	'sci-CRAN/officer'
)
