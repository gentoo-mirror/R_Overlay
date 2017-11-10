# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Labelled Data Utility Functions'
SRC_URI="http://cran.r-project.org/src/contrib/sjlabelled_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_glmmtmb r_suggests_hmisc
	r_suggests_knitr r_suggests_rmarkdown r_suggests_sjmisc
	r_suggests_sjplot r_suggests_survey"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjmisc? ( >=sci-CRAN/sjmisc-2.6.1 )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="sci-CRAN/broom
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/haven-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/prediction
	>=sci-CRAN/purrr-0.2.2.2
	sci-CRAN/snakecase
	>=sci-CRAN/tibble-1.3.3
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
