# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Knowledge Classification'
SRC_URI="http://cran.r-project.org/src/contrib/akc_0.9.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/data_table-1.12.6
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/igraph
	>=sci-CRAN/tidygraph-1.1.2
	>=sci-CRAN/ggraph-1.0.2
	sci-CRAN/ggforce
	sci-CRAN/tidytext
	sci-CRAN/stringr
	sci-CRAN/widyr
	sci-CRAN/textstem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
