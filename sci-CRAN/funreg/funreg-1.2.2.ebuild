# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Regression for Irregularly Timed Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funreg_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	virtual/MASS
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
