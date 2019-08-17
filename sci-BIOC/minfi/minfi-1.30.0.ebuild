# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze Illumina Infinium DNA methylation arrays'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/minfi_1.30.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_digest
	r_suggests_flowsorted_blood_450k
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19
	r_suggests_illuminahumanmethylation450kmanifest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_flowsorted_blood_450k? ( >=sci-BIOC/FlowSorted_Blood_450k-1.0.1 )
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19? ( >=sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19-0.2.1 )
	r_suggests_illuminahumanmethylation450kmanifest? ( >=sci-BIOC/IlluminaHumanMethylation450kmanifest-0.2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/lattice
	sci-BIOC/preprocessCore
	sci-BIOC/Biostrings
	virtual/Matrix
	sci-CRAN/nor1mix
	>=sci-BIOC/SummarizedExperiment-1.1.6
	sci-CRAN/RColorBrewer
	sci-CRAN/data_table
	sci-BIOC/siggenes
	sci-BIOC/GenomicRanges
	>=sci-BIOC/BiocGenerics-0.15.3
	sci-BIOC/BiocParallel
	sci-BIOC/limma
	>=sci-BIOC/illuminaio-0.23.2
	sci-BIOC/S4Vectors
	sci-CRAN/mclust
	sci-BIOC/GEOquery
	>=sci-BIOC/DelayedArray-0.9.8
	sci-BIOC/GenomeInfoDb
	sci-BIOC/HDF5Array
	virtual/MASS
	>=sci-BIOC/Biobase-2.33.2
	sci-BIOC/genefilter
	sci-BIOC/IRanges
	sci-CRAN/beanplot
	virtual/nlme
	sci-CRAN/quadprog
	>=sci-BIOC/bumphunter-1.1.9
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/minfiData-0.18.0'
	'minfiDataEPIC'
)
