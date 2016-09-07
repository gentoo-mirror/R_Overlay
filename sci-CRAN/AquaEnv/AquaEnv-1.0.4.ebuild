# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrated Development Toolbox f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AquaEnv_1.0-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_desolve"
R_SUGGESTS="r_suggests_desolve? ( sci-CRAN/deSolve )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
