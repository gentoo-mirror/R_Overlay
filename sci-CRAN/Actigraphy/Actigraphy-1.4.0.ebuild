# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Actigraphy Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Actigraphy_1.4.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/fda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
