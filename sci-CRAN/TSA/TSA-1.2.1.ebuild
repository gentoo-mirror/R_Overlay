# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TSA_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tseries"
R_SUGGESTS="r_suggests_tseries? ( sci-CRAN/tseries )"
DEPEND="sci-CRAN/leaps
	sci-CRAN/locfit
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
