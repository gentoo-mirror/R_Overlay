# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/fda_2.4.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_desolve r_suggests_lattice r_suggests_nlme
	r_suggests_quadprog r_suggests_r_matlab r_suggests_rcurl
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
