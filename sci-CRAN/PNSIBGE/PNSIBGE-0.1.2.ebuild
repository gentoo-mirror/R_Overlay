# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Downloading, Reading and Analysing PNS Microdata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PNSIBGE_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_convey r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_convey? ( sci-CRAN/convey )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/timeDate
	sci-CRAN/RCurl
	sci-CRAN/projmgr
	sci-CRAN/tibble
	>=dev-lang/R-3.2.0
	sci-CRAN/magrittr
	sci-CRAN/survey
	sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
