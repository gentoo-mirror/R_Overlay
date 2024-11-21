# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Browse and Query Clinical and Ge... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cbioportalR_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.39 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.14 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/httr-1.4.3
	>=sci-CRAN/tibble-3.1.7
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-1.0.3
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/jsonlite-1.8.0
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/dplyr-1.0.9
	>=sci-CRAN/cli-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
