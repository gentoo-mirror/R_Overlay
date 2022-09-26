# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Open Science Framework (OSF)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/osfr_0.2.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_brio r_suggests_covr r_suggests_dplyr
	r_suggests_knitr r_suggests_lintr r_suggests_logger
	r_suggests_rmarkdown r_suggests_rprojroot r_suggests_spelling
	r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_brio? ( sci-CRAN/brio )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( >=sci-CRAN/lintr-2.0 )
	r_suggests_logger? ( sci-CRAN/logger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.5 )
"
DEPEND=">=sci-CRAN/crul-0.7.4
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	>=dev-lang/R-3.1.0
	sci-CRAN/stringi
	sci-CRAN/purrr
	>=sci-CRAN/fs-1.3.0
	sci-CRAN/memoise
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
