# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Factor Analysis Func... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EFA.dimensions_0.1.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/psych
	sci-CRAN/polycor
	sci-CRAN/EFAtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
