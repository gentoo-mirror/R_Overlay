# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ChIPseeker for ChIP peak Annotat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ChIPseeker_1.6.0.tar.gz"
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
DEPEND="sci-BIOC/IRanges
	sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-BIOC/rtracklayer
	>=dev-lang/R-3.1.0
	sci-CRAN/gtools
	sci-CRAN/magrittr
	sci-CRAN/UpSetR
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
	sci-CRAN/gplots
	sci-CRAN/gridBase
	sci-BIOC/GenomicFeatures
	sci-BIOC/BiocGenerics
	sci-CRAN/plotrix
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-BIOC/AnnotationDbi
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
