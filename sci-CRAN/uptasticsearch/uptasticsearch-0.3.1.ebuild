# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Data Frame Representations o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/uptasticsearch_0.3.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/assertthat-0.2.0
	sci-CRAN/uuid
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/httr
	>=dev-lang/R-3.3.0
	sci-CRAN/purrr
	sci-CRAN/futile_logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
