# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cointegration Based Timedelay Neural Network Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ECTTDNN_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/forecast
	sci-CRAN/vars
	sci-CRAN/urca
"
RDEPEND="${DEPEND-}"
