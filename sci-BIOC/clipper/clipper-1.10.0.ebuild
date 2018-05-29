# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Analysis Exploiting Pathway Topology'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/clipper_1.10.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_biocstyle r_suggests_hgu95av2_db
	r_suggests_mass"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
