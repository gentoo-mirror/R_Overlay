# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Running Interrupted Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/its.analysis_1.4.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/car
	sci-CRAN/forecast
	sci-CRAN/plyr
	virtual/boot
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
