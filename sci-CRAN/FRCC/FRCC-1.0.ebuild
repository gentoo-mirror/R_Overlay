# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Regularized Canonical Correlation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FRCC_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/CCP
	sci-CRAN/corpcor
	sci-CRAN/calibrate
	virtual/MASS
"
RDEPEND="${DEPEND-}"
