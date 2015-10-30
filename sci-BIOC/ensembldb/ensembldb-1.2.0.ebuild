# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities to create and use an E... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ensembldb_1.2.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_ensdb_hsapiens_v75
	r_suggests_knitr r_suggests_runit r_suggests_shiny"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ensdb_hsapiens_v75? ( >=sci-BIOC/EnsDb_Hsapiens_v75-0.99.7 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/DBI
	>=sci-BIOC/BiocGenerics-0.15.10
	sci-CRAN/RSQLite
	>=sci-BIOC/AnnotationDbi-1.31.19
	sci-BIOC/GenomeInfoDb
	sci-BIOC/rtracklayer
	sci-BIOC/AnnotationHub
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/Biobase
	sci-BIOC/GenomicFeatures
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
