# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predict with tidymodels Workflows in Databases'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/orbital_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_bonsai r_suggests_dbi
	r_suggests_dbplyr r_suggests_dtplyr r_suggests_duckdb
	r_suggests_embed r_suggests_glue r_suggests_gt r_suggests_hardhat
	r_suggests_jsonlite r_suggests_kknn r_suggests_knitr
	r_suggests_modeldata r_suggests_parsnip r_suggests_partykit
	r_suggests_r6 r_suggests_recipes r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_rstanarm r_suggests_testthat
	r_suggests_themis r_suggests_tibble r_suggests_tidypredict
	r_suggests_workflows"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_bonsai? ( sci-CRAN/bonsai )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_embed? ( sci-CRAN/embed )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_hardhat? ( sci-CRAN/hardhat )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_themis? ( sci-CRAN/themis )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidypredict? ( >=sci-CRAN/tidypredict-0.5.1 )
	r_suggests_workflows? ( sci-CRAN/workflows )
"
DEPEND="sci-CRAN/cli
	>=sci-CRAN/generics-0.1.2
	sci-CRAN/rlang
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sparklyr' )
