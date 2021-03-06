# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='an R package for visualization a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ggtree_1.16.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_emojifont r_suggests_ggimage r_suggests_ggplotify
	r_suggests_knitr r_suggests_prettydoc r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_emojifont? ( sci-CRAN/emojifont )
	r_suggests_ggimage? ( sci-CRAN/ggimage )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/ape
	sci-CRAN/purrr
	sci-CRAN/rlang
	>=sci-CRAN/rvcheck-0.1.0
	sci-CRAN/tidyr
	>=sci-CRAN/tidytree-0.2.4
	>=sci-BIOC/treeio-1.7.3
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
