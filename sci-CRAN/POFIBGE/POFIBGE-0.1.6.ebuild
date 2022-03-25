# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Downloading, Reading and Analyzi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/POFIBGE_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_convey r_suggests_lavaan_survey r_suggests_srvyr
	r_suggests_surf r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_convey? ( sci-CRAN/convey )
	r_suggests_lavaan_survey? ( sci-CRAN/lavaan_survey )
	r_suggests_srvyr? ( sci-CRAN/srvyr )
	r_suggests_surf? ( sci-CRAN/surf )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/projmgr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/survey
	sci-CRAN/timeDate
	sci-CRAN/magrittr
	sci-CRAN/RCurl
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
