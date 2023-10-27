# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Principal Covariates Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PCovR_2.7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GPArotation
	sci-CRAN/ThreeWay
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
