# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forward-in-Time Simulation and T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CKMRpop_0.1.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidygraph
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/ggraph
	sci-CRAN/ggplot2
	sci-CRAN/ggforce
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/readr
	sci-CRAN/vroom
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
