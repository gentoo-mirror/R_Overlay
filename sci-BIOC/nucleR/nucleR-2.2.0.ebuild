# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nucleosome positioning package for R'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/nucleR_2.2.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_starr"
R_SUGGESTS="r_suggests_starr? ( sci-BIOC/Starr )"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-BIOC/Rsamtools
	sci-BIOC/ShortRead
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
