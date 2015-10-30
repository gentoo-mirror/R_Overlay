# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SummarizedExperiment container'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SummarizedExperiment_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_annotationdbi
	r_suggests_biocstyle r_suggests_genomicfeatures r_suggests_jsonlite
	r_suggests_knitr r_suggests_rhdf5"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.15.3
	sci-BIOC/GenomeInfoDb
	>=dev-lang/R-3.2
	>=sci-BIOC/GenomicRanges-1.21.8
	sci-BIOC/Biobase
	sci-BIOC/IRanges
	>=sci-BIOC/S4Vectors-0.7.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
