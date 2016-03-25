# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ecological Inference'
SRC_URI="http://cran.r-project.org/src/contrib/ei_1.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/cubature
	sci-CRAN/mvtnorm
	sci-CRAN/mnormt
	sci-CRAN/sp
	sci-CRAN/eiPack
	sci-CRAN/tmvtnorm
	sci-CRAN/ellipse
	sci-CRAN/ucminf
	sci-CRAN/foreach
	sci-CRAN/msm
	sci-CRAN/plotrix
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
