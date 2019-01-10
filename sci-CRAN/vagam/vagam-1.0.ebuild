# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variational Approximations for G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vagam_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.4.0
	sci-CRAN/truncnorm
	virtual/mgcv
	sci-CRAN/mvtnorm
	sci-CRAN/gamm4
"
RDEPEND="${DEPEND-}"
