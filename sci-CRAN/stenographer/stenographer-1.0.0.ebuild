# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible and Customisable Logging System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stenographer_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_box r_suggests_diffviewer r_suggests_future
	r_suggests_future_apply r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_box? ( sci-CRAN/box )
	r_suggests_diffviewer? ( sci-CRAN/diffviewer )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/jsonlite
	sci-CRAN/fs
	sci-CRAN/rlang
	sci-CRAN/R6
	sci-CRAN/crayon
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
