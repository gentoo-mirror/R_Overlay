# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Basket Trial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/basket_0.9.2.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/itertools
	sci-CRAN/GenSA
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/igraph
	sci-CRAN/tidyr
	sci-CRAN/foreach
	>=dev-lang/R-3.4.0
	sci-CRAN/cli
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
