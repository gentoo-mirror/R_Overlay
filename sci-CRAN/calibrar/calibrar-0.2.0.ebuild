# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Parameter Estimation f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/calibrar_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_desolve"
R_SUGGESTS="r_suggests_desolve? ( sci-CRAN/deSolve )"
DEPEND="sci-CRAN/optimx
	sci-CRAN/cmaes
	>=dev-lang/R-2.15
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
