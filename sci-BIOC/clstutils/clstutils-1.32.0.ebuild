# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for performing taxonomic assignment.'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/clstutils_1.32.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice r_suggests_runit"
R_SUGGESTS="
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/RSQLite
	sci-BIOC/clst
	sci-CRAN/rjson
	virtual/lattice
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
