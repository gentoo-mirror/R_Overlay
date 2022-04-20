# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design and Simulation of Seamles... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sp23design_0.9-1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/mvtnorm
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
