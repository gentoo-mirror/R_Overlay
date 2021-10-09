# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Numerai Machine... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rnumerai_2.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/arrow
	>=dev-lang/R-3.1
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
