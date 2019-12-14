# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Harmonic Regression'
SRC_URI="http://cran.r-project.org/src/contrib/dhReg_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/forecast
	sci-CRAN/future_apply
	sci-CRAN/testthat
	sci-CRAN/future
"
RDEPEND="${DEPEND-}"
