# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tensor Forecasting Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LTAR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/rTensor2
	sci-CRAN/rTensor
	sci-CRAN/gsignal
	sci-CRAN/vars
"
RDEPEND="${DEPEND-}"
