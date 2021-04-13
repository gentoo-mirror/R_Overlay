# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mail Merge Using R Markdown Documents and gmailr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mailmerge_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_here r_suggests_knitr
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/miniUI
	sci-CRAN/shiny
	sci-CRAN/gmailr
	sci-CRAN/googledrive
	sci-CRAN/rstudioapi
	sci-CRAN/commonmark
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/googlesheets4
	sci-CRAN/magrittr
	sci-CRAN/withr
	sci-CRAN/purrr
	sci-CRAN/fs
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
