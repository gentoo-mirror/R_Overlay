# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ecological Inference'
SRC_URI="http://cran.r-project.org/src/contrib/ei_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ellipse
	sci-CRAN/msm
	sci-CRAN/ucminf
	sci-CRAN/cubature
	sci-CRAN/rgl
	sci-CRAN/mnormt
	sci-CRAN/sp
	sci-CRAN/eiPack
	sci-CRAN/tmvtnorm
	sci-CRAN/plotrix
	dev-lang/R[-minimal]
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
