# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation classes based on package distr'
SRC_URI="http://cran.r-project.org/src/contrib/distrSim_2.5.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex"
R_SUGGESTS="r_suggests_distrex? ( >=sci-CRAN/distrEx-2.2 )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/setRNG-2006.2.1
	>=sci-CRAN/distr-2.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
