# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='fastseg - a fast segmentation algorithm'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/fastseg_1.8.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_dnacopy r_suggests_oligo"
R_SUGGESTS="
	r_suggests_dnacopy? ( sci-BIOC/DNAcopy )
	r_suggests_oligo? ( sci-BIOC/oligo )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	>=dev-lang/R-2.13
	sci-BIOC/Biobase
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
