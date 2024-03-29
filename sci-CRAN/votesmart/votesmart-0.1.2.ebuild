# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrapper for the Project VoteSmart API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/votesmart_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_conflicted r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_conflicted? ( >=sci-CRAN/conflicted-1.0.4 )
	r_suggests_covr? ( >=sci-CRAN/covr-3.4.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.27 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/snakecase-0.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
