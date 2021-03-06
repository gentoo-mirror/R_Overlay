# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Walk Covariance Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rwc_1.11.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
