# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Multiple Gaussian Gra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pGMGM_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/JGL
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
