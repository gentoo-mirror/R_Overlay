# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonlinear Regression Discontinuity Design'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NonlinearRDD_0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/Rfast
	sci-CRAN/rdrobust
	sci-CRAN/rddensity
	sci-CRAN/lpcde
	sci-CRAN/copula
	sci-CRAN/lpdensity
"
RDEPEND="${DEPEND-}"
