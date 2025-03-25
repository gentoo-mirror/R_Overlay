# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sequence Symmetry Analysis Using... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CohortSymmetry_0.2.4.tar.gz"

IUSE="${IUSE-} r_suggests_cli r_suggests_dbi r_suggests_dbplyr
	r_suggests_duckdb r_suggests_flextable r_suggests_ggplot2
	r_suggests_gt r_suggests_knitr r_suggests_odbc r_suggests_omock
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_testthat
	r_suggests_tidyselect r_suggests_visomopresults"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_dbi? ( >=sci-CRAN/DBI-1.0.0 )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-2.5.0 )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_omock? ( >=sci-CRAN/omock-0.3.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_visomopresults? ( >=sci-CRAN/visOmopResults-0.4.0 )
"
DEPEND=">=sci-CRAN/CodelistGenerator-3.1.0
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/rlang
	>=sci-CRAN/CDMConnector-1.7.0
	>=sci-CRAN/PatientProfiles-1.0.0
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/here
	>=sci-CRAN/omopgenerics-1.0.0
	>=sci-CRAN/DrugUtilisation-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
