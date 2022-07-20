# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Managing Larger Data on a GitHub Repository'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/piggyback_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gert r_suggests_knitr
	r_suggests_magrittr r_suggests_readr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gert? ( sci-CRAN/gert )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/gh
	sci-CRAN/fs
	sci-CRAN/glue
	sci-CRAN/memoise
	sci-CRAN/lubridate
	sci-CRAN/cli
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
