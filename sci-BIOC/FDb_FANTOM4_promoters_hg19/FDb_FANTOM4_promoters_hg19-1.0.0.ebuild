# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation package for FANTOM4 p... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/FDb.FANTOM4.promoters.hg19_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_matrixstats r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_matrixstats? ( sci-CRAN/matrixStats )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND=">=sci-BIOC/GenomicFeatures-1.7.22
	sci-BIOC/Biostrings
	sci-BIOC/GenomicFeatures
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
