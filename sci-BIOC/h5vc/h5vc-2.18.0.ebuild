# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Managing alignment tallies using a hdf5 backend'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/h5vc_2.18.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biomart
	r_suggests_bsgenome_hsapiens_ncbi_grch38 r_suggests_knitr
	r_suggests_locfit r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_bsgenome_hsapiens_ncbi_grch38? ( sci-BIOC/BSgenome_Hsapiens_NCBI_GRCh38 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/gridExtra
	sci-BIOC/h5vcData
	sci-BIOC/Biostrings
	sci-CRAN/ggplot2
	sci-BIOC/GenomeInfoDb
	sci-CRAN/reshape
	>=sci-BIOC/Rsamtools-1.99.1
	sci-BIOC/GenomicRanges
	sci-CRAN/abind
	sci-BIOC/BiocParallel
	sci-BIOC/S4Vectors
	sci-BIOC/rhdf5
	sci-CRAN/BatchJobs
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/Rhtslib-1.15.3
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
