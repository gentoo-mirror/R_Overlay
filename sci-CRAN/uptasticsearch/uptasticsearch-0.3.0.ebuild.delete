# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Data Frame Representations o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/uptasticsearch_0.3.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/futile_logger
	>=sci-CRAN/assertthat-0.2.0
	sci-CRAN/uuid
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
