# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ecological Inference'
SRC_URI="http://cran.r-project.org/src/contrib/ei_1.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/eiPack
	sci-CRAN/mvtnorm
	sci-CRAN/msm
	sci-CRAN/ellipse
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/sp
	sci-CRAN/tmvtnorm
	sci-CRAN/plotrix
	sci-CRAN/cubature
	sci-CRAN/mnormt
	sci-CRAN/ucminf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
