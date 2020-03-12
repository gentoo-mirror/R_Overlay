# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Basket Trial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/basket_0.10.1.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/tidygraph
	sci-CRAN/ggraph
	sci-CRAN/GenSA
	sci-CRAN/itertools
	sci-CRAN/tibble
	sci-CRAN/igraph
	sci-CRAN/cli
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
