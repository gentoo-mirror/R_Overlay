# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Labelled Data Utility Functions'
SRC_URI="http://cran.r-project.org/src/contrib/sjlabelled_1.0.16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glmmtmb r_suggests_hmisc r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sjmisc r_suggests_sjplot
	r_suggests_survey r_suggests_testthat r_suggests_zelig"
R_SUGGESTS="
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjmisc? ( sci-CRAN/sjmisc )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	>=sci-CRAN/haven-1.1.2
	sci-CRAN/broom
	sci-CRAN/prediction
	sci-CRAN/purrr
	sci-CRAN/magrittr
	>=dev-lang/R-3.2
	sci-CRAN/snakecase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
