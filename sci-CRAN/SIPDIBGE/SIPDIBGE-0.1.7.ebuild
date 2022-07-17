# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Household Survey P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIPDIBGE_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_convey r_suggests_dplyr r_suggests_httr
	r_suggests_lavaan_survey r_suggests_magrittr r_suggests_projmgr
	r_suggests_rcurl r_suggests_readr r_suggests_readxl r_suggests_srvyr
	r_suggests_surf r_suggests_survey r_suggests_tidyverse
	r_suggests_timedate"
R_SUGGESTS="
	r_suggests_convey? ( sci-CRAN/convey )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_lavaan_survey? ( sci-CRAN/lavaan_survey )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_projmgr? ( sci-CRAN/projmgr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_srvyr? ( sci-CRAN/srvyr )
	r_suggests_surf? ( sci-CRAN/surf )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_timedate? ( sci-CRAN/timeDate )
"
DEPEND=">=sci-CRAN/COVIDIBGE-0.1.0
	sci-CRAN/tibble
	>=sci-CRAN/PNADcIBGE-0.6.0
	sci-CRAN/rstudioapi
	sci-CRAN/purrr
	>=dev-lang/R-3.2.0
	>=sci-CRAN/PNSIBGE-0.1.0
	sci-CRAN/cli
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
