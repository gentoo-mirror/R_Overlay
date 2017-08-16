# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fractional ARIMA (and Other Long... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arfima_1.6-2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ltsa
"
RDEPEND="${DEPEND-}"
