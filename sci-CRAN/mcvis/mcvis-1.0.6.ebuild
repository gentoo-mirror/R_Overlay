# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Collinearity Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/mcvis_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mplot
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mplot? ( sci-CRAN/mplot )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/psych
	sci-CRAN/rlang
	sci-CRAN/igraph
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
