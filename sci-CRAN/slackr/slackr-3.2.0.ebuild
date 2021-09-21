# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Send Messages, Images, R Objects... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/slackr_3.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_svglite r_suggests_testthat r_suggests_texpreview"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_texpreview? ( sci-CRAN/texPreview )
"
DEPEND="sci-CRAN/withr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/cachem-1.0.4
	>=sci-CRAN/httr-1.4.2
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	>=sci-CRAN/memoise-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
