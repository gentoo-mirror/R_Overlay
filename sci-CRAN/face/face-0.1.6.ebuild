# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Covariance Estimation for S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/face_0.1-6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
	virtual/mgcv
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
