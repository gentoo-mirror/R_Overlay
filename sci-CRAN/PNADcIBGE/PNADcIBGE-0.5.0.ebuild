# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Downloading, Reading and Analysing PNADc Microdata'
SRC_URI="http://cran.r-project.org/src/contrib/PNADcIBGE_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_convey r_suggests_srvyr r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_convey? ( sci-CRAN/convey )
	r_suggests_srvyr? ( sci-CRAN/srvyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/survey
	sci-omegahat/RCurl
	sci-CRAN/readxl
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
	sci-CRAN/timeDate
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
