# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pharmacokinetic Bioanalysis Expe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PKbioanalysis_0.3.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/rhandsontable
	sci-CRAN/bslib
	>=dev-lang/R-4.3.0
	>=sci-CRAN/duckdb-1.0.0
	sci-CRAN/units
	>=sci-CRAN/ggforce-0.4.1
	>=sci-CRAN/tidyr-1.3.0
	sci-CRAN/checkmate
	>=sci-CRAN/shiny-1.9.1
	sci-CRAN/shinyalert
	>=sci-CRAN/dplyr-1.1.3
	>=sci-CRAN/stringr-1.5.1
	sci-CRAN/DBI
	>=sci-CRAN/glue-1.6.2
	sci-CRAN/tidyselect
	sci-CRAN/DT
	>=sci-CRAN/ggplot2-3.5.1
	sci-CRAN/shinyjs
	sci-CRAN/bsicons
	sci-CRAN/DiagrammeR
	sci-CRAN/yaml
	sci-CRAN/htmltools
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
