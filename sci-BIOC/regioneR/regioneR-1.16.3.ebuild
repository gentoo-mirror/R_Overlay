# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Association analysis of genomic ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/regioneR_1.16.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BSgenome
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-CRAN/memoise
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'BSgenome.Hsapiens.UCSC.hg19.masked' )
