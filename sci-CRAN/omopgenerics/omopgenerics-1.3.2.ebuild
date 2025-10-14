# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods and Classes for the OMOP Common Data Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/omopgenerics_1.3.2.tar.gz"

IUSE="${IUSE-} r_suggests_bit64 r_suggests_cdmconnector r_suggests_covr
	r_suggests_duckdb r_suggests_gt r_suggests_here r_suggests_jsonlite
	r_suggests_knitr r_suggests_omock r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_cdmconnector? ( sci-CRAN/CDMConnector )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_omock? ( sci-CRAN/omock )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/tidyr
	>=dev-lang/R-4.1
	sci-CRAN/vctrs
	sci-CRAN/snakecase
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/generics
	>=sci-CRAN/dbplyr-2.5.1
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
