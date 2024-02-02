# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Downloading, Reading and Analyzing PNADC Microdata'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PNADcIBGE_0.7.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_convey r_suggests_sipdibge r_suggests_srvyr"
R_SUGGESTS="
	r_suggests_convey? ( sci-CRAN/convey )
	r_suggests_sipdibge? ( sci-CRAN/SIPDIBGE )
	r_suggests_srvyr? ( sci-CRAN/srvyr )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/httr
	sci-CRAN/projmgr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/readxl
	sci-CRAN/timeDate
	sci-CRAN/RCurl
	sci-CRAN/readr
	sci-CRAN/survey
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
