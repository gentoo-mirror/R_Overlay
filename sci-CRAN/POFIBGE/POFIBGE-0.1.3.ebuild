# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Downloading, Reading and Analysing POF Microdata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/POFIBGE_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_convey r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_convey? ( sci-CRAN/convey )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/RCurl
	sci-CRAN/projmgr
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/timeDate
	sci-CRAN/readxl
	>=dev-lang/R-3.2.0
	sci-CRAN/readr
	sci-CRAN/survey
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
