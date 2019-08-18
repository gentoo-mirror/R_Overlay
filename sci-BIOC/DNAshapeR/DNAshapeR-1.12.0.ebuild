# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-throughput prediction of DNA shape features'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DNAshapeR_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_annotationhub
	r_suggests_bsgenome_scerevisiae_ucsc_saccer3 r_suggests_caret
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_bsgenome_scerevisiae_ucsc_saccer3? ( sci-BIOC/BSgenome_Scerevisiae_UCSC_sacCer3 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	sci-BIOC/GenomicRanges
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/fields
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
