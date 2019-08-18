# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summarization and expression/phe... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CNVRanger_1.0.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_biocstyle
	r_suggests_bsgenome_btaurus_ucsc_bostau6_masked r_suggests_ensembldb
	r_suggests_knitr r_suggests_regioner r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_btaurus_ucsc_bostau6_masked? ( sci-BIOC/BSgenome_Btaurus_UCSC_bosTau6_masked )
	r_suggests_ensembldb? ( sci-BIOC/ensembldb )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_regioner? ( sci-BIOC/regioneR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rappdirs
	sci-BIOC/S4Vectors
	sci-CRAN/reshape2
	sci-BIOC/BiocParallel
	sci-BIOC/IRanges
	sci-BIOC/SummarizedExperiment
	sci-BIOC/limma
	sci-CRAN/SNPRelate
	sci-CRAN/gdsfmt
	sci-CRAN/qqman
	sci-BIOC/edgeR
	virtual/lattice
	sci-BIOC/Gviz
	sci-BIOC/GDSArray
	sci-BIOC/GenomicRanges
	sci-CRAN/data_table
	sci-BIOC/GenomeInfoDb
	sci-BIOC/RaggedExperiment
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'curatedTCGAData'
	'sci-BIOC/MultiAssayExperiment'
	'sci-BIOC/TCGAutils'
)
