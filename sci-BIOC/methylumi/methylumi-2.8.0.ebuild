# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Handle Illumina methylation data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/methylumi_2.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_genomicranges
	r_suggests_illuminahumanmethylation27k_db
	r_suggests_illuminahumanmethylation450k_db r_suggests_limma
	r_suggests_lumi r_suggests_matrixstats r_suggests_methyanalysis
	r_suggests_rtracklayer r_suggests_sqn r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_illuminahumanmethylation27k_db? ( >=sci-BIOC/IlluminaHumanMethylation27k_db-1.4.4 )
	r_suggests_illuminahumanmethylation450k_db? ( sci-BIOC/IlluminaHumanMethylation450k_db )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_matrixstats? ( sci-CRAN/matrixStats )
	r_suggests_methyanalysis? ( sci-BIOC/methyAnalysis )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_sqn? ( sci-CRAN/SQN )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/minfi
	sci-CRAN/matrixStats
	sci-BIOC/Biobase
	>=dev-lang/R-2.13
	sci-CRAN/scales
	sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	sci-BIOC/genefilter
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-BIOC/annotate
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/FDb_InfiniumMethylation_hg19' )
