# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interact with carbon.js'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/carbonate_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/rtweet
	sci-CRAN/details
	sci-CRAN/httpuv
	sci-CRAN/yaml
	>=dev-lang/R-3.2.0
	sci-CRAN/clipr
	sci-CRAN/magick
	sci-CRAN/R6
	sci-CRAN/RSelenium
	sci-CRAN/wdman
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
