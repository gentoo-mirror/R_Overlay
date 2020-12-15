# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Downloading, Reading and Analysing PNS Microdata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PNSIBGE_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_convey r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_convey? ( sci-CRAN/convey )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/survey
	sci-CRAN/magrittr
	sci-CRAN/RCurl
	sci-CRAN/tibble
	sci-CRAN/timeDate
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
