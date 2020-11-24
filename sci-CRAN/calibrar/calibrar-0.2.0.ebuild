# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Parameter Estimation f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/calibrar_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_desolve"
R_SUGGESTS="r_suggests_desolve? ( sci-CRAN/deSolve )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/foreach
	sci-CRAN/optimx
	sci-CRAN/cmaes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
