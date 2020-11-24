# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forecast the Diffusion of New Products'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diffusion_0.2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dfoptim
	sci-CRAN/systemfit
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}"
