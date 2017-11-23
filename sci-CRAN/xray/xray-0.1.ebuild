# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='X Ray Vision on your Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/xray_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
