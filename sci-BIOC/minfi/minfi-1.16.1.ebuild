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
DEPEND="dev-lang/R[-minimal]
	>=sci-BIOC/Biobase-2.17.8
	sci-CRAN/quadprog
	sci-BIOC/preprocessCore
	sci-BIOC/GenomeInfoDb
	sci-CRAN/beanplot
	sci-BIOC/limma
	sci-BIOC/siggenes
	sci-BIOC/S4Vectors
	sci-CRAN/reshape
	sci-BIOC/GEOquery
	>=sci-BIOC/BiocGenerics-0.15.3
	sci-BIOC/genefilter
	sci-BIOC/Biostrings
	sci-CRAN/mixOmics
	>=sci-BIOC/SummarizedExperiment-0.3.1
	sci-BIOC/IRanges
	>=sci-BIOC/bumphunter-1.1.9
	sci-CRAN/nor1mix
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-BIOC/GenomicRanges
	sci-BIOC/illuminaio
	sci-CRAN/matrixStats
	sci-CRAN/mclust
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
