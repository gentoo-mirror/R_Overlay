# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hilbert curve visualization'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HilbertVis_1.42.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ebimage r_suggests_iranges"
R_SUGGESTS="
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_iranges? ( sci-BIOC/IRanges )
"
DEPEND="virtual/lattice"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
