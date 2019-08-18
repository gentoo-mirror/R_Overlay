# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A fast scatterplot smoother suit... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TurboNorm_1.32.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_affydata r_suggests_biocstyle"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
"
DEPEND="virtual/lattice
	sci-BIOC/convert
	>=sci-BIOC/limma-1.7.0
	sci-BIOC/marray
	sci-BIOC/affy
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
