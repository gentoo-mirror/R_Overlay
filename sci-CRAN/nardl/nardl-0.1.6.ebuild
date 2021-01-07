# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Cointegrating Autoregr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nardl_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tseries
	sci-CRAN/gtools
	sci-CRAN/strucchange
	virtual/MASS
	sci-CRAN/Formula
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
