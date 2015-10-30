# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze Illuminas 450k methylation arrays'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/minfi_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_digest r_suggests_flowsorted_blood_450k
	r_suggests_illuminahumanmethylation450kmanifest r_suggests_minfidata
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_flowsorted_blood_450k? ( >=sci-BIOC/FlowSorted_Blood_450k-1.0.1 )
	r_suggests_illuminahumanmethylation450kmanifest? ( >=sci-BIOC/IlluminaHumanMethylation450kmanifest-0.2.0 )
	r_suggests_minfidata? ( >=sci-BIOC/minfiData-0.4.1 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/quadprog
	sci-CRAN/nor1mix
	sci-BIOC/GEOquery
	sci-CRAN/mclust
	>=sci-BIOC/Biobase-2.17.8
	sci-BIOC/preprocessCore
	sci-BIOC/GenomicRanges
	sci-CRAN/matrixStats
	>=sci-BIOC/SummarizedExperiment-0.3.1
	sci-CRAN/reshape
	sci-CRAN/beanplot
	sci-BIOC/IRanges
	sci-BIOC/Biostrings
	sci-BIOC/limma
	sci-CRAN/RColorBrewer
	sci-BIOC/S4Vectors
	sci-CRAN/mixOmics
	>=sci-BIOC/BiocGenerics-0.15.3
	>=sci-BIOC/bumphunter-1.1.9
	sci-BIOC/illuminaio
	sci-BIOC/GenomeInfoDb
	sci-BIOC/siggenes
	sci-BIOC/genefilter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'data.table'
	'IlluminaHumanMethylation450kanno.ilmn12.hg19 (>= 0.2.1)'
)
