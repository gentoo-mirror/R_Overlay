# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cast (R)Markdown Files to XML and Back Again'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tinkr_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/commonmark-1.6
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/R6
	>=sci-CRAN/rlang-0.4.5
	sci-CRAN/xml2
	sci-CRAN/xslt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
