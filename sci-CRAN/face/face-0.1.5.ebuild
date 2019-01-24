# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Covariance Estimation for S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/face_0.1-5.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/mgcv
	virtual/Matrix
	virtual/Matrix
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
