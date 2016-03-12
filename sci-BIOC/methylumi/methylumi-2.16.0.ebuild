# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Handle Illumina methylation data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/methylumi_2.16.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_fdb_infiniummethylation_hg18
	r_suggests_homo_sapiens
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19
	r_suggests_knitr r_suggests_lattice r_suggests_limma r_suggests_lumi
	r_suggests_mass r_suggests_matrixstats r_suggests_methyanalysis
	r_suggests_rtracklayer r_suggests_sqn r_suggests_tcgamethylation450k
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_fdb_infiniummethylation_hg18? ( >=sci-BIOC/FDb_InfiniumMethylation_hg18-2.2.0 )
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19? ( sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( sci-CRAN/lattice )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_matrixstats? ( sci-CRAN/matrixStats )
	r_suggests_methyanalysis? ( sci-BIOC/methyAnalysis )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_sqn? ( sci-CRAN/SQN )
	r_suggests_tcgamethylation450k? ( sci-BIOC/TCGAMethylation450k )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/genefilter
	sci-BIOC/illuminaio
	sci-BIOC/annotate
	sci-BIOC/S4Vectors
	sci-CRAN/lattice
	sci-BIOC/minfi
	sci-BIOC/GenomicRanges
	sci-BIOC/AnnotationDbi
	sci-CRAN/matrixStats
	sci-BIOC/IRanges
	sci-BIOC/SummarizedExperiment
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/FDb_InfiniumMethylation_hg19-2.2.0
	>=dev-lang/R-2.13
	sci-CRAN/scales
	sci-BIOC/BiocGenerics
	sci-CRAN/reshape2
	sci-BIOC/Biobase
	sci-BIOC/minfi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
