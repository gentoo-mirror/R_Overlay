# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interact with carbon.js'
SRC_URI="http://cran.r-project.org/src/contrib/carbonate_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clipr
	sci-CRAN/rtweet
	sci-CRAN/httr
	>=dev-lang/R-3.2.0
	sci-CRAN/wdman
	sci-CRAN/RSelenium
	sci-CRAN/R6
	sci-CRAN/yaml
	sci-CRAN/magick
	sci-CRAN/details
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
