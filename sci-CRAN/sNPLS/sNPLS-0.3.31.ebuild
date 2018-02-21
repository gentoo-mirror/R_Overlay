# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NPLS Regression with L1 Penalization'
SRC_URI="http://cran.r-project.org/src/contrib/sNPLS_0.3.31.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plotrix
	virtual/Matrix
	virtual/MASS
	sci-CRAN/pbapply
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/ks
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
