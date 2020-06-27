# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Macroeconomics Tools'
SRC_URI="http://cran.r-project.org/src/contrib/metools_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
