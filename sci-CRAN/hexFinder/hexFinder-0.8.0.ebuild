# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find Hex Logos for CRAN Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hexFinder_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_httptest2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_svglite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httptest2? ( sci-CRAN/httptest2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/pkgsearch
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/httr2
	sci-CRAN/hexSticker
	sci-CRAN/magick
	sci-CRAN/jsonlite
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
