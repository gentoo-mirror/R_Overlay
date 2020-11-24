# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Permutation Distribution Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pdc_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_plotrix"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
