# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Forecast the Diffusion of New Products'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diffusion_0.4.0.tar.gz"
LICENSE='LGPL-2.1'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/optimx
	sci-CRAN/nloptr
	sci-CRAN/systemfit
"
RDEPEND="${DEPEND-}"
