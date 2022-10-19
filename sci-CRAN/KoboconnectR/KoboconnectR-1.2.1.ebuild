# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Data from Kobotoolbox to R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KoboconnectR_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/mime
	sci-CRAN/openssl
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/curl
	sci-CRAN/R6
	sci-CRAN/readxl
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
