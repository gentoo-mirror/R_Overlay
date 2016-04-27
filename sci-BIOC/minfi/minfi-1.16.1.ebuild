# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze Illuminas 450k methylation arrays'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/minfi_1.16.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_digest
	r_suggests_flowsorted_blood_450k
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19
	r_suggests_illuminahumanmethylation450kmanifest r_suggests_minfidata
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_flowsorted_blood_450k? ( >=sci-BIOC/FlowSorted_Blood_450k-1.0.1 )
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19? ( >=sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19-0.2.1 )
	r_suggests_illuminahumanmethylation450kmanifest? ( >=sci-BIOC/IlluminaHumanMethylation450kmanifest-0.2.0 )
	r_suggests_minfidata? ( >=sci-BIOC/minfiData-0.4.1 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/mclust
	sci-BIOC/genefilter
	>=sci-BIOC/bumphunter-1.1.9
	sci-CRAN/nor1mix
	sci-CRAN/RColorBrewer
	sci-BIOC/GEOquery
	sci-BIOC/siggenes
	>=sci-BIOC/BiocGenerics-0.15.3
	sci-BIOC/S4Vectors
	sci-BIOC/Biostrings
	sci-BIOC/illuminaio
	sci-CRAN/mixOmics
	sci-BIOC/GenomicRanges
	sci-BIOC/limma
	sci-BIOC/preprocessCore
	sci-CRAN/quadprog
	virtual/lattice
	sci-CRAN/matrixStats
	virtual/nlme
	>=sci-BIOC/Biobase-2.17.8
	sci-BIOC/GenomeInfoDb
	sci-CRAN/reshape
	sci-CRAN/beanplot
	>=sci-BIOC/SummarizedExperiment-0.3.1
	sci-BIOC/IRanges
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
