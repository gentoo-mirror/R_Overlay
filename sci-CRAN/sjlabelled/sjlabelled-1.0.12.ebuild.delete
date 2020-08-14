# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Labelled Data Utility Functions'
SRC_URI="http://cran.r-project.org/src/contrib/sjlabelled_1.0.12.tar.gz"
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
	r_suggests_sjmisc? ( sci-CRAN/sjmisc )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/snakecase-0.8.1
	>=sci-CRAN/haven-1.1.2
	sci-CRAN/tidyselect
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/broom-0.4.5
	sci-CRAN/magrittr
	sci-CRAN/prediction
	sci-CRAN/rlang
	>=sci-CRAN/purrr-0.2.2.2
	>=sci-CRAN/dplyr-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
