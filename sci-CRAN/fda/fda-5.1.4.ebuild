# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/fda_5.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_desolve r_suggests_lattice r_suggests_r_matlab"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
"
DEPEND=">=dev-lang/R-3.5
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
