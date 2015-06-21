# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Motif Identification and Validation'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/MotIV_1.18.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rtracklayer"
R_SUGGESTS="r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )"
DEPEND=">=sci-BIOC/BiocGenerics-0.1.0
	>=sci-BIOC/IRanges-1.13.5
	sci-BIOC/rGADEM
	sci-BIOC/BiocGenerics
	>=sci-BIOC/Biostrings-1.24.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
