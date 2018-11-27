# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tensor Regression with Envelope ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TRES_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/ManifoldOptim
	virtual/MASS
	sci-CRAN/rTensor
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
