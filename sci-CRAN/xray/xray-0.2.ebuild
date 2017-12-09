# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='X Ray Vision on your Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/xray_0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/foreach
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-CRAN/scales
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
