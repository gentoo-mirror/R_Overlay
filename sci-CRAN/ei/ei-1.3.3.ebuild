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
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/mnormt
	sci-CRAN/eiPack
	sci-CRAN/foreach
	sci-CRAN/plotrix
	sci-CRAN/sp
	sci-CRAN/tmvtnorm
	sci-CRAN/msm
	sci-CRAN/ellipse
	virtual/MASS
	sci-CRAN/ucminf
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
