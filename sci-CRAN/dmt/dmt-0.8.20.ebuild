# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dependency Modeling Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/dmt_0.8.20.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.15.0
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
