# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Different Tensor Factorization (... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RDFTensor_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
