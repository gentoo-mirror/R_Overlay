# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='fastseg - a fast segmentation algorithm'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/fastseg_1.30.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_dnacopy r_suggests_oligo"
R_SUGGESTS="
	r_suggests_dnacopy? ( sci-BIOC/DNAcopy )
	r_suggests_oligo? ( sci-BIOC/oligo )
"
DEPEND="sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	sci-BIOC/IRanges
	>=dev-lang/R-2.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
