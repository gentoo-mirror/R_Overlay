# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Numerical Methods and Optimization in Finance'
SRC_URI="http://cran.r-project.org/src/contrib/NMOF_0.28-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_quadprog r_suggests_runit"
R_SUGGESTS="
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
