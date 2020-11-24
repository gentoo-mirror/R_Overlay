# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Multiplex Cytometric Bead Assays'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/beadplexr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_hexbin r_suggests_igraph
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/dplyr
	sci-CRAN/drc
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/magrittr
	sci-CRAN/mclust
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/yaml
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
