# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='State-Space Models Inference by Kalman or Viking'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/viking_1.0.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
