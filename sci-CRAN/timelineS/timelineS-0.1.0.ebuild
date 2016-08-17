# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Timeline and Time Duration-Related Tools'
SRC_URI="http://cran.r-project.org/src/contrib/timelineS_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/lubridate
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
