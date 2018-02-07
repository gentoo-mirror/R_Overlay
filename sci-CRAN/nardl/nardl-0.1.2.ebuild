# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonlinear Cointegrating Autoregr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nardl_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/car
	sci-CRAN/strucchange
	sci-CRAN/lmtest
	sci-CRAN/matlab
	sci-CRAN/Formula
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
