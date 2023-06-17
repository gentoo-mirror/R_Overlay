# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Multiplex Cytometric Bead Assays'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/beadplexr_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_hexbin r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/mclust
	sci-CRAN/tibble
	sci-CRAN/fpc
	sci-CRAN/drc
	sci-CRAN/tidyr
	>=dev-lang/R-4.3
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/yaml
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
