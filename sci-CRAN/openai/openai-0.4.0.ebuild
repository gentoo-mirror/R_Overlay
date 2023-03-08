# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for OpenAI API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openai_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_purrr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/glue-1.6.2
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/lifecycle-1.0.1
	>=sci-CRAN/jsonlite-1.8.0
	>=dev-lang/R-3.5
	>=sci-CRAN/httr-1.4.3
	>=sci-CRAN/magrittr-2.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
