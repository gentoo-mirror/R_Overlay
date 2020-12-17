# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fda_5.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_desolve r_suggests_lattice"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND=">=dev-lang/R-3.5
	virtual/Matrix
	sci-CRAN/fds
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
