# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='gQTLstats: computationally effic... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gQTLstats_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_geuvpack r_suggests_geuvstore
	r_suggests_ggbio r_suggests_homo_sapiens r_suggests_knitr
	r_suggests_rsamtools"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_geuvpack? ( sci-BIOC/geuvPack )
	r_suggests_geuvstore? ( sci-BIOC/geuvStore )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
"
DEPEND="sci-CRAN/BatchJobs
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomeInfoDb
	sci-CRAN/ggplot2
	sci-BIOC/IRanges
	sci-BIOC/gQTLBase
	sci-BIOC/VariantAnnotation
	sci-BIOC/GenomicRanges
	sci-CRAN/doParallel
	sci-BIOC/S4Vectors
	sci-CRAN/foreach
	sci-BIOC/SummarizedExperiment
	sci-BIOC/snpStats
	sci-CRAN/gam
	sci-BIOC/Biobase
	sci-CRAN/ffbase
	sci-CRAN/reshape2
	sci-BIOC/AnnotationDbi
	sci-CRAN/dplyr
	>=dev-lang/R-3.1.0
	sci-BIOC/limma
	sci-BIOC/GenomicFeatures
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
