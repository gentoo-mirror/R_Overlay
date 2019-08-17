# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BadRegionFinder: an R/Bioconduct... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BadRegionFinder_1.12.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-BIOC/Rsamtools
	sci-BIOC/biomaRt
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-BIOC/VariantAnnotation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
