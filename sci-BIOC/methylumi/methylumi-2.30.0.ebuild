# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Handle Illumina methylation data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/methylumi_2.30.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_fdb_infiniummethylation_hg18
	r_suggests_homo_sapiens
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19
	r_suggests_knitr r_suggests_lattice r_suggests_limma r_suggests_lumi
	r_suggests_mass r_suggests_matrix r_suggests_methyanalysis
	r_suggests_rtracklayer r_suggests_sqn r_suggests_tcgamethylation450k
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_fdb_infiniummethylation_hg18? ( >=sci-BIOC/FDb_InfiniumMethylation_hg18-2.2.0 )
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19? ( sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_methyanalysis? ( sci-BIOC/methyAnalysis )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_sqn? ( sci-CRAN/SQN )
	r_suggests_tcgamethylation450k? ( sci-BIOC/TCGAMethylation450k )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/S4Vectors
	virtual/Matrix
	sci-BIOC/annotate
	sci-BIOC/minfi
	sci-BIOC/SummarizedExperiment
	>=dev-lang/R-2.13
	>=sci-BIOC/FDb_InfiniumMethylation_hg19-2.2.0
	sci-BIOC/IRanges
	sci-CRAN/scales
	sci-BIOC/GenomeInfoDb
	sci-CRAN/reshape2
	sci-BIOC/illuminaio
	sci-BIOC/minfi
	sci-BIOC/genefilter
	sci-BIOC/GenomicRanges
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
	virtual/lattice
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
