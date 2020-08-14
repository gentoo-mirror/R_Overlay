# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Managing alignment tallies using a hdf5 backend'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/h5vc_2.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biomart r_suggests_bit64
	r_suggests_bsgenome_hsapiens_ncbi_grch38 r_suggests_knitr
	r_suggests_locfit r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_bsgenome_hsapiens_ncbi_grch38? ( sci-BIOC/BSgenome_Hsapiens_NCBI_GRCh38 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/gridExtra
	sci-BIOC/BiocParallel
	sci-BIOC/h5vcData
	sci-CRAN/reshape
	sci-BIOC/S4Vectors
	>=sci-BIOC/Rsamtools-1.19.38
	sci-CRAN/ggplot2
	sci-CRAN/BatchJobs
	sci-BIOC/rhdf5
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}
	sci-BIOC/Rsamtools
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
