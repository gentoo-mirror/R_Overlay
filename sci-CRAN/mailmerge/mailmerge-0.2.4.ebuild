# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mail Merge Using R Markdown Documents and gmailr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mailmerge_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_here r_suggests_knitr
	r_suggests_mockery r_suggests_readr r_suggests_spelling
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/purrr
	sci-CRAN/gmailr
	sci-CRAN/rmarkdown
	sci-CRAN/commonmark
	sci-CRAN/lifecycle
	sci-CRAN/shiny
	sci-CRAN/googledrive
	sci-CRAN/rstudioapi
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/fs
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
