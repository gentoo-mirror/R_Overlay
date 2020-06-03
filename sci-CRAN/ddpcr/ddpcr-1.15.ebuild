# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualization of Dr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ddpcr_1.15.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggextra r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggextra? ( >=sci-CRAN/ggExtra-0.3.0 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.0.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=sci-CRAN/DT-0.2
	>=sci-CRAN/readr-0.1.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/shiny-0.11.0
	>=sci-CRAN/mixtools-1.0.2
	sci-CRAN/tibble
	>=sci-CRAN/plyr-1.8.1
	>=sci-CRAN/shinyjs-0.4.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/lazyeval-0.1.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
