# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Characterise Tables of an OMOP C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OmopSketch_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_codelistgenerator r_suggests_dbi r_suggests_duckdb
	r_suggests_flextable r_suggests_gt r_suggests_here r_suggests_knitr
	r_suggests_odbc r_suggests_remotes r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_codelistgenerator? ( sci-CRAN/CodelistGenerator )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/omopgenerics-0.3.1
	>=sci-CRAN/omock-0.3.0
	sci-CRAN/tibble
	>=sci-CRAN/CDMConnector-1.3.0
	sci-CRAN/purrr
	sci-CRAN/tidyr
	>=sci-CRAN/visOmopResults-0.4.0
	>=sci-CRAN/CohortCharacteristics-0.3.0
	sci-CRAN/clock
	sci-CRAN/cli
	>=sci-CRAN/CohortConstructor-0.3.1
	sci-CRAN/dplyr
	>=sci-CRAN/PatientProfiles-1.2.0
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
