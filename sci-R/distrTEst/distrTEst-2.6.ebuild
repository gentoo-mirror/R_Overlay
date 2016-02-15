# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Testing Classes B... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/distrTEst_2.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex"
R_SUGGESTS="r_suggests_distrex? ( >=sci-CRAN/distrEx-2.2 )"
DEPEND=">=sci-CRAN/distrSim-2.2
	sci-CRAN/startupmsg
	>=sci-CRAN/setRNG-2006.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
