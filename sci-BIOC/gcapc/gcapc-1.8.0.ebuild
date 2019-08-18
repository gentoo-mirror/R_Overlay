# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GC Aware Peak Caller'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gcapc_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome_mmusculus_ucsc_mm10
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_mmusculus_ucsc_mm10? ( sci-BIOC/BSgenome_Mmusculus_UCSC_mm10 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicAlignments
	sci-BIOC/BSgenome
	virtual/MASS
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Biostrings
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.4
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
