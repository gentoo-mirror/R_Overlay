# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Validation of Local and Remote Data Tables'
SRC_URI="http://cran.r-project.org/src/contrib/pointblank_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dittodb r_suggests_lubridate
	r_suggests_odbc r_suggests_readr r_suggests_rmariadb
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dittodb? ( sci-CRAN/dittodb )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmariadb? ( sci-CRAN/RMariaDB )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/glue-1.3.2
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/knitr-1.28
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/yaml-2.2.1
	>=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/blastula-0.3.1
	>=sci-CRAN/digest-0.6.25
	sci-CRAN/magrittr
	>=sci-CRAN/testthat-2.3.2
	>=sci-CRAN/fs-1.4.1
	>=sci-CRAN/htmltools-0.4.0
	>=sci-CRAN/cli-2.0.2
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/dbplyr-1.4.4
	>=sci-CRAN/ggforce-0.3.1
	>=sci-CRAN/gt-0.2.1
	>=sci-CRAN/log4r-0.3.2
	>=sci-CRAN/base64enc-0.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sparklyr' )
