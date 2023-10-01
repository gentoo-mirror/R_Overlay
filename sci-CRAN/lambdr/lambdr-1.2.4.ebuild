# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create a Runtime for Serving Con... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lambdr_1.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lifecycle r_suggests_rmarkdown
	r_suggests_testthat r_suggests_webmockr r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
