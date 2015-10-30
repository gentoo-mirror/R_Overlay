# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R package for calling CNV from I... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CopyNumber450k_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_minfidata"
R_SUGGESTS="r_suggests_minfidata? ( sci-BIOC/minfiData )"
DEPEND="sci-BIOC/DNAcopy
	sci-BIOC/minfi
	sci-BIOC/Biobase
	sci-BIOC/preprocessCore
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/CopyNumber450kData' )
