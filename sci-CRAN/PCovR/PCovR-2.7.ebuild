# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Principal Covariates Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PCovR_2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GPArotation
	sci-CRAN/ThreeWay
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
