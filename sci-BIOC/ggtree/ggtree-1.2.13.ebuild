# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='a phylogenetic tree viewer for d... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ggtree_1.2.13.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_ebimage r_suggests_gridextra
	r_suggests_knitr r_suggests_phangorn r_suggests_phylobase
	r_suggests_phytools r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phangorn? ( sci-CRAN/phangorn )
	r_suggests_phylobase? ( sci-CRAN/phylobase )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	>=dev-lang/R-3.2.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/ape
	sci-CRAN/magrittr
	sci-BIOC/Biostrings
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
