# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read Data from JSTOR/DfR'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jstor_0.3.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pryr
	sci-CRAN/crayon
	>=sci-CRAN/furrr-0.1.0
	>=sci-CRAN/tidyr-0.7.2
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.1
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/purrr-0.2.4
	sci-CRAN/magrittr
	>=sci-CRAN/stringr-1.3.0
	>=sci-CRAN/readr-2.0.0
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
