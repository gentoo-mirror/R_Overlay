# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interact with Data on SurveyCTO'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsurveycto_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )
"
DEPEND=">=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/httr-1.4.3
	>=sci-CRAN/curl-4.3.2
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/rlang-1.0.5
	>=dev-lang/R-4.1
	>=sci-CRAN/cli-3.4.0
	>=sci-CRAN/data_table-1.14.2
	>=sci-CRAN/jsonlite-1.8.0
	>=sci-CRAN/withr-2.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
