# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Macroeconomics Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metools_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
