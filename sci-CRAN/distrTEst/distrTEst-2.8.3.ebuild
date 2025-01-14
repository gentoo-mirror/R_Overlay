# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation and Testing Classes B... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/distrTEst_2.8.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex"
R_SUGGESTS="r_suggests_distrex? ( >=sci-CRAN/distrEx-2.2 )"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/startupmsg-1.0.0
	>=sci-CRAN/setRNG-2006.2.1
	>=sci-CRAN/distrSim-2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
