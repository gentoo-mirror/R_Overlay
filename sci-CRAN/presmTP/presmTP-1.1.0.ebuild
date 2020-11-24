# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Transition Probabilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/presmTP_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/survPresmooth
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
