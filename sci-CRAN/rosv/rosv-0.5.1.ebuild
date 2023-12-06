# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Client to Access and Operate on ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rosv_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httptest2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httptest2? ( >=sci-CRAN/httptest2-1.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/furrr-0.3.0
	>=sci-CRAN/R6-2.0.0
	>=sci-CRAN/memoise-2.0.0
	>=sci-CRAN/httr2-1.0.0
	>=sci-CRAN/jsonlite-0.9.16
	>=sci-CRAN/digest-0.6.0
	>=sci-CRAN/purrr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
