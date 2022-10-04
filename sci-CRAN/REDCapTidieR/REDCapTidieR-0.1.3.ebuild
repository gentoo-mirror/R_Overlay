# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract REDCap Databases into Tidy Tibbles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/REDCapTidieR_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/REDCapR-1.1.0
	sci-CRAN/stringi
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
