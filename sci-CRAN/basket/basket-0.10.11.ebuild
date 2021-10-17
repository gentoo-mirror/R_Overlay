# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basket Trial Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basket_0.10.11.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/itertools
	sci-CRAN/cli
	sci-CRAN/RColorBrewer
	sci-CRAN/tidygraph
	>=dev-lang/R-3.5.0
	sci-CRAN/GenSA
	sci-CRAN/igraph
	sci-CRAN/crayon
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
