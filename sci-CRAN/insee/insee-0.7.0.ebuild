# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Easily Download Data fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/insee_0.7.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tidyverse"
R_SUGGESTS="r_suggests_tidyverse? ( sci-CRAN/tidyverse )"
DEPEND="sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/rsdmx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
