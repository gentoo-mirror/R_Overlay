# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Particle Swarm Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pso_1.0.4.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_numderiv"
R_SUGGESTS="r_suggests_numderiv? ( sci-CRAN/numDeriv )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
