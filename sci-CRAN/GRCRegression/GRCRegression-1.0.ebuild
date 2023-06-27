# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modified Poisson Regression of G... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GRCRegression_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
