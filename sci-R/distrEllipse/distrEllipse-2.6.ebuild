# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='S4 Classes for Elliptically Cont... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/distrEllipse_2.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrmod r_suggests_distrtest"
R_SUGGESTS="
	r_suggests_distrmod? ( >=sci-CRAN/distrMod-2.2 )
	r_suggests_distrtest? ( >=sci-CRAN/distrTEst-2.2 )
"
DEPEND="sci-CRAN/mvtnorm
	>=sci-CRAN/setRNG-2006.2.1
	>=sci-CRAN/distr-2.2
	>=sci-CRAN/distrEx-2.2
	sci-CRAN/startupmsg
	>=sci-CRAN/distrSim-2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
