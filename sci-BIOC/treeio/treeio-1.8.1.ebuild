# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Base Classes and Functions for P... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/treeio_1.8.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_ggplot2 r_suggests_ggtree
	r_suggests_knitr r_suggests_phangorn r_suggests_prettydoc
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phangorn? ( sci-CRAN/phangorn )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/tidytree-0.2.3
	sci-CRAN/tibble
	sci-CRAN/ape
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/rlang
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
