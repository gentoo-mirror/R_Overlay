# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Build Tables in the OMOP Common Data Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OmopConstructor_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cdmconnector r_suggests_duckdb
	r_suggests_ggplot2 r_suggests_gt r_suggests_knitr r_suggests_odbc
	r_suggests_omock r_suggests_omopsketch r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_stringr r_suggests_testthat
	r_suggests_visomopresults"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cdmconnector? ( sci-CRAN/CDMConnector )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_omock? ( sci-CRAN/omock )
	r_suggests_omopsketch? ( sci-CRAN/OmopSketch )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_visomopresults? ( sci-CRAN/visOmopResults )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/clock
	sci-CRAN/omopgenerics
	sci-CRAN/PatientProfiles
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
