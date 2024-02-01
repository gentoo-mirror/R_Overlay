# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='S4 Classes for Elliptically Cont... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/distrEllipse_2.8.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrmod r_suggests_distrtest"
R_SUGGESTS="
	r_suggests_distrmod? ( >=sci-CRAN/distrMod-2.8.0 )
	r_suggests_distrtest? ( >=sci-CRAN/distrTEst-2.2 )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/mvtnorm
	>=sci-CRAN/distrSim-2.2
	>=sci-CRAN/distrEx-2.8.0
	>=sci-CRAN/setRNG-2006.2.1
	>=sci-CRAN/distr-2.8.0
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
