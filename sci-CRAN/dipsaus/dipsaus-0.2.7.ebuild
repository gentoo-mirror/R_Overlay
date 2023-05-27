# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Dipping Sauce for Data Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dipsaus_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_future_callr r_suggests_glue r_suggests_knitr
	r_suggests_later r_suggests_magrittr r_suggests_promises
	r_suggests_remotes r_suggests_rmarkdown r_suggests_testthat
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/digest
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/progressr
	>=dev-lang/R-3.5.0
	sci-CRAN/cli
	sci-CRAN/R6
	>=sci-CRAN/jsonlite-1.6
	sci-CRAN/future_apply
	sci-CRAN/future
	>=sci-CRAN/rstudioapi-0.11
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/shiny
	>=sci-CRAN/fastmap-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
