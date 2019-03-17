# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data and Variable Transformation Functions'
SRC_URI="http://cran.r-project.org/src/contrib/sjmisc_2.7.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mice
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_sjplot
	r_suggests_sjstats r_suggests_stringdist r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
	r_suggests_sjstats? ( sci-CRAN/sjstats )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/dplyr-0.8.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	>=sci-CRAN/sjlabelled-1.0.17
	>=sci-CRAN/haven-1.1.2
	sci-CRAN/purrr
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
