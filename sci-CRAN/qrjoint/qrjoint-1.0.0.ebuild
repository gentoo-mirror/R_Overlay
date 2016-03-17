# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joint Estimation in Linear Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/qrjoint_1.0-0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/kernlab
	sci-CRAN/quantreg
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
