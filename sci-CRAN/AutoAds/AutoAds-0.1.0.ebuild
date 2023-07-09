# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Advertisement Metrics Calculation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AutoAds_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/forecast
	sci-CRAN/ggplot2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
