# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mail Merge Using R Markdown Documents and gmailr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mailmerge_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_here r_suggests_knitr
	r_suggests_mockery r_suggests_readr r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/googledrive
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/rmarkdown
	sci-CRAN/purrr
	sci-CRAN/fs
	sci-CRAN/lifecycle
	sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	sci-CRAN/gmailr
	sci-CRAN/commonmark
	sci-CRAN/dplyr
	sci-CRAN/googlesheets4
	sci-CRAN/withr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
