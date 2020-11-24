# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Choice Modeling in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ChoiceModelR_1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesm r_suggests_lattice r_suggests_mass
	r_suggests_matrix"
R_SUGGESTS="
	r_suggests_bayesm? ( sci-CRAN/bayesm )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
