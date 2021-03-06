# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import, Clean and Update Data fr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nzffdr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/curl
	sci-CRAN/chron
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
