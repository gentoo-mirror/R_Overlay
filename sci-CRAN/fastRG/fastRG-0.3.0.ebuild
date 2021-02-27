# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sample Generalized Random Dot Pr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastRG_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/tibble
	sci-CRAN/igraph
	sci-CRAN/ellipsis
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/RSpectra
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
