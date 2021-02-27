# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Covariance Estimation for M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mfaces_0.1-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/face
	virtual/mgcv
	virtual/Matrix
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
