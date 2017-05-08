# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NPLS Regression with L1 Penalization'
SRC_URI="http://cran.r-project.org/src/contrib/sNPLS_0.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ks
	virtual/Matrix
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/rgl
	sci-CRAN/plotrix
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
