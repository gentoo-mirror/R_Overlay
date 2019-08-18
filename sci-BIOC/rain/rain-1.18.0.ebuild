# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rhythmicity Analysis Incorporati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rain_1.18.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_lattice"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND="sci-CRAN/gmp
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
