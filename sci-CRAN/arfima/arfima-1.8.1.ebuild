# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fractional ARIMA (and Other Long... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arfima_1.8-1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ltsa
"
RDEPEND="${DEPEND-}"
