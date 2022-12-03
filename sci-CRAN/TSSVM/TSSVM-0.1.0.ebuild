# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Forecasting using SVM Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSSVM_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/forecast
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
