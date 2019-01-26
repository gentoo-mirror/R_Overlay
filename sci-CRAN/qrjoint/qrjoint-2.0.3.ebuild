# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Estimation in Linear Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/qrjoint_2.0-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/coda
	sci-CRAN/quantreg
	sci-CRAN/kernlab
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
