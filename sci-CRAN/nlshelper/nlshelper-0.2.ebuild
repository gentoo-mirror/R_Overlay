# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convenient Functions for Non-Linear Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlshelper_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/mgcv
	sci-CRAN/dplyr
	sci-CRAN/magicaxis
	virtual/nlme
	sci-CRAN/broom
"
RDEPEND="${DEPEND-}"
