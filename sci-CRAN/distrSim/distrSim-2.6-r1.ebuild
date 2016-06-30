# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation Classes Based on Package distr'
SRC_URI="http://cran.r-project.org/src/contrib/distrSim_2.6.tar.gz -> distrSim_2.6-r1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex"
R_SUGGESTS="r_suggests_distrex? ( >=sci-CRAN/distrEx-2.2 )"
DEPEND=">=sci-CRAN/setRNG-2006.2.1
	>=sci-CRAN/distr-2.5.2
	sci-CRAN/startupmsg
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
