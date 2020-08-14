# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Downloading, Reading and Analysing PNADC Microdata'
SRC_URI="http://cran.r-project.org/src/contrib/PNADcIBGE_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_convey r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_convey? ( sci-CRAN/convey )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/survey
	sci-CRAN/tibble
	sci-CRAN/timeDate
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/RCurl
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
