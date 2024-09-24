# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyse Animal Sequential Behavi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AnimalSequences_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/cluster
	sci-CRAN/kernlab
	sci-CRAN/igraph
	sci-CRAN/tidytext
	sci-CRAN/fpc
	sci-CRAN/ranger
	sci-CRAN/ggraph
	>=dev-lang/R-4.0.0
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/dbscan
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/naivebayes
	sci-CRAN/mclust
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
