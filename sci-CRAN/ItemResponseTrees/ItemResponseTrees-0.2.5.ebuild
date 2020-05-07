# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='IR-Tree Modeling in mirt, Mplus, or TAM'
SRC_URI="http://cran.r-project.org/src/contrib/ItemResponseTrees_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_knitr
	r_suggests_listenv r_suggests_lme4 r_suggests_modeltests
	r_suggests_mplusautomation r_suggests_progress r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_sfsmisc r_suggests_simsalapar
	r_suggests_spelling r_suggests_tam r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listenv? ( sci-CRAN/listenv )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_modeltests? ( >=sci-CRAN/modeltests-0.1.0 )
	r_suggests_mplusautomation? ( >=sci-CRAN/MplusAutomation-0.7 )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_simsalapar? ( sci-CRAN/simsalapar )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_tam? ( >=sci-CRAN/TAM-3.5.19 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/checkmate-1.9
	virtual/Matrix
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/mirt-1.30
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/stringr
	virtual/MASS
	>=dev-lang/R-3.6.0
	sci-CRAN/sets
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
