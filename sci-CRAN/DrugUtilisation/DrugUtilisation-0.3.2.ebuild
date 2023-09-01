# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Summarise Patient-Level Drug Uti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DrugUtilisation_0.3.2.tar.gz"

IUSE="${IUSE-} r_suggests_codelistgenerator r_suggests_covr
	r_suggests_cowplot r_suggests_diagrammersvg r_suggests_dt
	r_suggests_duckdb r_suggests_ggplot2 r_suggests_here r_suggests_knitr
	r_suggests_magick r_suggests_odbc r_suggests_plotly
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_testthat"
R_SUGGESTS="
	r_suggests_codelistgenerator? ( sci-CRAN/CodelistGenerator )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/RJSONIO
	sci-CRAN/lubridate
	sci-CRAN/checkmate
	sci-CRAN/DBI
	sci-CRAN/dbplyr
	>=sci-CRAN/CDMConnector-1.0.0
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/cli
	>=sci-CRAN/PatientProfiles-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/PaRe' )
