# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cohort Generation for the OMOP Common Data Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CohortGenerator_0.11.1.tar.gz"

IUSE="${IUSE-} r_suggests_circer r_suggests_eunomia r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr
	r_suggests_zip"
R_SUGGESTS="
	r_suggests_circer? ( >=sci-CRAN/CirceR-1.1.1 )
	r_suggests_eunomia? ( sci-CRAN/Eunomia )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND=">=sci-CRAN/ParallelLogger-3.0.0
	>=sci-CRAN/SqlRender-1.11.1
	sci-CRAN/ResultModelManager
	sci-CRAN/digest
	>=sci-CRAN/stringi-1.7.6
	>=sci-CRAN/DatabaseConnector-5.0.0
	sci-CRAN/jsonlite
	>=dev-lang/R-3.6.0
	sci-CRAN/R6
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	>=sci-CRAN/readr-2.1.0
	sci-CRAN/rlang
	sci-CRAN/RJSONIO
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
