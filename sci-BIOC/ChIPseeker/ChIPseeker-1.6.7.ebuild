# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ChIPseeker for ChIP peak Annotat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ChIPseeker_1.6.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_clusterprofiler
	r_suggests_dose r_suggests_knitr r_suggests_org_hs_eg_db
	r_suggests_reactomepa"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_clusterprofiler? ( sci-BIOC/clusterProfiler )
	r_suggests_dose? ( sci-BIOC/DOSE )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_reactomepa? ( sci-BIOC/ReactomePA )
"
DEPEND="sci-CRAN/gplots
	sci-CRAN/ggplot2
	sci-BIOC/rtracklayer
	sci-BIOC/IRanges
	sci-BIOC/GenomicFeatures
	sci-CRAN/plotrix
	sci-BIOC/S4Vectors
	sci-CRAN/magrittr
	virtual/boot
	sci-BIOC/GenomeInfoDb
	sci-CRAN/UpSetR
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.1.0
	sci-CRAN/gtools
	sci-CRAN/plyr
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomicRanges
	sci-CRAN/gridBase
	sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene
	sci-CRAN/dplyr
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
