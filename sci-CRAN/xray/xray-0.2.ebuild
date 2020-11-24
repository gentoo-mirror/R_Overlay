# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='X Ray Vision on your Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xray_0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/scales
	sci-CRAN/foreach
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
