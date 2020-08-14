# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation-agnostic differential... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/derfinder_1.4.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biovizbase
	r_suggests_derfinderdata r_suggests_devtools r_suggests_ggplot2
	r_suggests_knitcitations r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biovizbase? ( sci-BIOC/biovizBase )
	r_suggests_derfinderdata? ( >=sci-BIOC/derfinderData-0.99.0 )
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.6 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitcitations? ( >=sci-CRAN/knitcitations-1.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/rtracklayer
	>=sci-BIOC/qvalue-1.99.0
	>=sci-BIOC/GenomeInfoDb-1.3.3
	sci-BIOC/GenomicFiles
	sci-BIOC/BiocParallel
	>=dev-lang/R-3.2
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicAlignments
	>=sci-BIOC/AnnotationDbi-1.27.9
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/GenomicRanges-1.17.40
	>=sci-BIOC/derfinderHelper-1.1.0
	>=sci-BIOC/IRanges-2.3.23
	sci-CRAN/Hmisc
	>=sci-BIOC/S4Vectors-0.7.20
	>=sci-BIOC/bumphunter-1.9.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rmarkdown-0.3.3'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
)
