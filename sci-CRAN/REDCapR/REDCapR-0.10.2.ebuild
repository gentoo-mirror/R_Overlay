# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interaction Between R and REDCap'
SRC_URI="http://cran.r-project.org/src/contrib/REDCapR_0.10.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_checkmate r_suggests_dbi r_suggests_devtools
	r_suggests_kableextra r_suggests_knitr r_suggests_odbc
	r_suggests_rmarkdown r_suggests_sessioninfo r_suggests_testthat"
R_SUGGESTS="
	r_suggests_checkmate? ( >=sci-CRAN/checkmate-1.8.4 )
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.7.0 )
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.13.0 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.18.0 )
	r_suggests_odbc? ( >=sci-CRAN/odbc-1.1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9 )
"
DEPEND=">=sci-CRAN/tibble-1.4.0
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/httr-1.3.0
	>=dev-lang/R-3.0.0
	sci-CRAN/rlang
	>=sci-CRAN/tidyr-0.7.0
	>=sci-CRAN/readr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
