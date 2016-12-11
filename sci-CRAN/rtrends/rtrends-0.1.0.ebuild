# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze Download Logs from the CRAN RStudio Mirror'
SRC_URI="http://cran.r-project.org/src/contrib/rtrends_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
