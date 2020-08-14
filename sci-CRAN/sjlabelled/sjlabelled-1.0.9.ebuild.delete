# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Labelled Data Utility Functions'
SRC_URI="http://cran.r-project.org/src/contrib/sjlabelled_1.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_glmmtmb r_suggests_hmisc
	r_suggests_knitr r_suggests_rmarkdown r_suggests_sjmisc
	r_suggests_sjplot r_suggests_survey r_suggests_zelig"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjmisc? ( >=sci-CRAN/sjmisc-2.6.1 )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND=">=sci-CRAN/snakecase-0.8.1
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	sci-CRAN/broom
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/purrr-0.2.2.2
	>=dev-lang/R-3.2
	>=sci-CRAN/haven-1.0.0
	sci-CRAN/prediction
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
