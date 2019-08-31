# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonlinear Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NTS_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/tensor
	sci-CRAN/MSwM
	sci-CRAN/dlm
	>=dev-lang/R-3.6.0
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
