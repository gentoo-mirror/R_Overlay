# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cohort Generation for the OMOP Common Data Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CohortGenerator_0.12.2.tar.gz"

IUSE="${IUSE-} r_suggests_circer r_suggests_duckdb r_suggests_eunomia
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr r_suggests_zip"
R_SUGGESTS="
	r_suggests_circer? ( >=sci-CRAN/CirceR-1.1.1 )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_eunomia? ( sci-CRAN/Eunomia )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND=">=sci-CRAN/readr-2.1.0
	sci-CRAN/jsonlite
	>=sci-CRAN/SqlRender-1.11.1
	sci-CRAN/rlang
	>=dev-lang/R-3.6.0
	>=sci-CRAN/DatabaseConnector-5.0.0
	sci-CRAN/ResultModelManager
	sci-CRAN/digest
	sci-CRAN/checkmate
	sci-CRAN/R6
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	>=sci-CRAN/ParallelLogger-3.0.0
	sci-CRAN/tibble
	>=sci-CRAN/stringi-1.7.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
