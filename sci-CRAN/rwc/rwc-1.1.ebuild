# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Random Walk Covariance Models'
SRC_URI="http://cran.r-project.org/src/contrib/rwc_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/raster
	virtual/Matrix
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
