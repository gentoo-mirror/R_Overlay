# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Numerai Machine... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rnumerai_2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.1
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
