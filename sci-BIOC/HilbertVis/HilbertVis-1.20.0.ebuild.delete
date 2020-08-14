# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hilbert curve visualization'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/HilbertVis_1.20.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ebimage r_suggests_iranges"
R_SUGGESTS="
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_iranges? ( sci-BIOC/IRanges )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
