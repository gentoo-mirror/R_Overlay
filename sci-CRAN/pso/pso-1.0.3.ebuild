# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Particle Swarm Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/pso_1.0.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_numderiv"
R_SUGGESTS="r_suggests_numderiv? ( sci-CRAN/numDeriv )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
