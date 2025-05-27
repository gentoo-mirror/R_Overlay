# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Tests According to QTI 2.1 Standard'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rqti_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_rcurl
	r_suggests_readr r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/httr2
	sci-CRAN/keyring
	sci-CRAN/curl
	sci-CRAN/yaml
	sci-CRAN/zip
	sci-CRAN/rmarkdown
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/digest
	sci-CRAN/fs
	sci-CRAN/textutils
	sci-CRAN/lifecycle
	sci-CRAN/rstudioapi
	sci-CRAN/kableExtra
	sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/knitr
	sci-CRAN/servr
	sci-CRAN/getPass
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
