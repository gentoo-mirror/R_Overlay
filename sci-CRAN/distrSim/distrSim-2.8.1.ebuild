# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation Classes Based on Package distr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distrSim_2.8.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex"
R_SUGGESTS="r_suggests_distrex? ( >=sci-CRAN/distrEx-2.2 )"
DEPEND=">=sci-CRAN/setRNG-2006.2.1
	>=sci-CRAN/distr-2.5.2
	sci-CRAN/startupmsg
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
