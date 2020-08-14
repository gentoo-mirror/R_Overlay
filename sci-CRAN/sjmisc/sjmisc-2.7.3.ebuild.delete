# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data and Variable Transformation Functions'
SRC_URI="http://cran.r-project.org/src/contrib/sjmisc_2.7.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mice
	r_suggests_rmarkdown r_suggests_sjplot r_suggests_sjstats
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjplot? ( >=sci-CRAN/sjPlot-2.4.0 )
	r_suggests_sjstats? ( >=sci-CRAN/sjstats-0.13.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/sjlabelled-1.0.8
	>=sci-CRAN/stringr-1.2.0
	sci-CRAN/pillar
	sci-CRAN/crayon
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	>=dev-lang/R-3.2
	>=sci-CRAN/broom-0.4.2
	sci-CRAN/purrr
	>=sci-CRAN/tibble-1.4.1
	>=sci-CRAN/haven-1.0.0
	>=sci-CRAN/tidyr-0.7.0
	>=sci-CRAN/stringdist-0.9.4
	>=sci-CRAN/dplyr-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
