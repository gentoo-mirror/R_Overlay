# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Smooth Hazard Mode... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SmoothHazard_2022.08.23.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/lava-1.4.1
	>=sci-CRAN/mvtnorm-1.0.3
	>=sci-CRAN/prodlim-1.4.9
"
RDEPEND="${DEPEND-}"
