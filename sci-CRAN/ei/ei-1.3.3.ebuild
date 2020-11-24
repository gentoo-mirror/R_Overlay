# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ecological Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ei_1.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/msm
	sci-CRAN/ellipse
	sci-CRAN/mvtnorm
	sci-CRAN/eiPack
	virtual/MASS
	sci-CRAN/ucminf
	sci-CRAN/cubature
	sci-CRAN/sp
	sci-CRAN/tmvtnorm
	sci-CRAN/plotrix
	sci-CRAN/mnormt
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
