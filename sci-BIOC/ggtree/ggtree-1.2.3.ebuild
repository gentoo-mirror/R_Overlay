# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='a phylogenetic tree viewer for d... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ggtree_1.2.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_phylobase
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phylobase? ( sci-CRAN/phylobase )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/EBImage
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/gridExtra
	sci-CRAN/ape
	sci-CRAN/jsonlite
	sci-BIOC/Biostrings
	sci-CRAN/ggplot2
	sci-CRAN/colorspace
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
