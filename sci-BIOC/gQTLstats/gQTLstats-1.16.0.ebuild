# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='gQTLstats: computationally effic... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gQTLstats_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_geuvpack r_suggests_ggbio
	r_suggests_gwascat r_suggests_knitr r_suggests_ldblock
	r_suggests_multtest r_suggests_org_hs_eg_db r_suggests_rmarkdown
	r_suggests_rsamtools r_suggests_runit
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_geuvpack? ( sci-BIOC/geuvPack )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_gwascat? ( sci-BIOC/gwascat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ldblock? ( sci-BIOC/ldblock )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-CRAN/doParallel
	sci-BIOC/BiocGenerics
	sci-BIOC/SummarizedExperiment
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.1.0
	sci-CRAN/plotly
	sci-CRAN/foreach
	sci-BIOC/VariantAnnotation
	sci-CRAN/shiny
	sci-CRAN/ffbase
	sci-CRAN/BatchJobs
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/S4Vectors-0.9.25
	virtual/mgcv
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-BIOC/gQTLBase
	sci-CRAN/BBmisc
	sci-CRAN/ggbeeswarm
	sci-CRAN/beeswarm
	sci-CRAN/HardyWeinberg
	sci-BIOC/AnnotationDbi
	sci-BIOC/erma
	sci-BIOC/IRanges
	sci-BIOC/snpStats
	sci-BIOC/Homo_sapiens
	sci-BIOC/GenomeInfoDb
	sci-CRAN/ggplot2
	sci-BIOC/GenomicFiles
	sci-BIOC/limma
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'geuvStore2' )
