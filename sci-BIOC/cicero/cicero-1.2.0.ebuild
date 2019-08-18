# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Precict cis-co-accessibility fro... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cicero_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_annotationdbi? ( >=sci-BIOC/AnnotationDbi-1.38.2 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-0.2.3 )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.23.0
	>=sci-CRAN/VGAM-1.0.5
	>=sci-CRAN/igraph-1.1.0
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/assertthat-0.2.0
	>=dev-lang/R-3.5.0
	>=sci-BIOC/Gviz-1.22.3
	>=sci-BIOC/Biobase-2.37.2
	>=sci-CRAN/stringr-1.2.0
	sci-BIOC/monocle
	>=sci-CRAN/data_table-1.10.4
	virtual/Matrix
	>=sci-BIOC/S4Vectors-0.14.7
	>=sci-BIOC/IRanges-2.10.5
	>=sci-BIOC/GenomicRanges-1.30.3
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/FNN-1.1
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/glasso-1.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/rtracklayer-1.36.6' )
