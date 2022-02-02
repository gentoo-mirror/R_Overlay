# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to IGN Web Services'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/happign_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tmap
	r_suggests_vcr r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/sf
	sci-CRAN/xml2
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/stars
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
