# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dependency Modeling Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dmt_0.8.20.tar.gz"
LICENSE='BSD-2'

DEPEND="virtual/Matrix
	virtual/MASS
	>=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
