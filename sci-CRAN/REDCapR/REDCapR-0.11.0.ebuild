# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interaction Between R and REDCap'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/REDCapR_0.11.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbi r_suggests_knitr
	r_suggests_odbc r_suggests_rmarkdown r_suggests_sessioninfo
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.4 )
	r_suggests_dbi? ( >=sci-CRAN/DBI-1.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.18 )
	r_suggests_odbc? ( >=sci-CRAN/odbc-1.1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.0 )
	r_suggests_sessioninfo? ( >=sci-CRAN/sessioninfo-1.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0 )
"
DEPEND=">=sci-CRAN/httr-1.4.0
	>=sci-CRAN/tidyr-1.0
	>=sci-CRAN/tibble-2.0
	>=sci-CRAN/checkmate-2.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/rlang-0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.0' )
