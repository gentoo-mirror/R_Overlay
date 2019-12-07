# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variational Approximations for G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vagam_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/mgcv
	sci-CRAN/truncnorm
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/gamm4
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
