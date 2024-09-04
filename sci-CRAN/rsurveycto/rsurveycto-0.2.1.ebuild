# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interact with Data on SurveyCTO'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rsurveycto_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1.1 )
"
DEPEND=">=sci-CRAN/lifecycle-1.0.4
	>=sci-CRAN/withr-3.0.1
	>=sci-CRAN/cli-3.6.3
	>=sci-CRAN/vctrs-0.6.5
	>=dev-lang/R-4.1
	>=sci-CRAN/rlang-1.1.4
	>=sci-CRAN/data_table-1.15.4
	>=sci-CRAN/curl-5.2.1
	>=sci-CRAN/checkmate-2.3.2
	>=sci-CRAN/glue-1.7.0
	>=sci-CRAN/httr-1.4.7
	>=sci-CRAN/jsonlite-1.8.8
	>=sci-CRAN/readxl-1.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
