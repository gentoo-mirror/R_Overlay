# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import, Modify, and Export Motifs with R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/universalmotif_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocparallel r_suggests_biocstyle r_suggests_knitr
	r_suggests_logolas r_suggests_motifdb r_suggests_motifstack
	r_suggests_rmarkdown r_suggests_seqlogo r_suggests_spelling
	r_suggests_testthat r_suggests_tfbstools"
R_SUGGESTS="
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logolas? ( sci-BIOC/Logolas )
	r_suggests_motifdb? ( sci-BIOC/MotifDb )
	r_suggests_motifstack? ( sci-BIOC/motifStack )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqlogo? ( sci-BIOC/seqLogo )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tfbstools? ( sci-BIOC/TFBSTools )
"
DEPEND="sci-BIOC/Biostrings
	sci-CRAN/gtools
	sci-CRAN/ggplot2
	sci-CRAN/ggseqlogo
	sci-BIOC/BiocGenerics
	sci-CRAN/ape
	>=dev-lang/R-3.5.0
	sci-BIOC/S4Vectors
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/yaml
	sci-CRAN/Rcpp
	sci-BIOC/ggtree
	sci-CRAN/processx
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
