# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pharmacokinetic Bioanalysis Expe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PKbioanalysis_0.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/bslib
	sci-CRAN/DiagrammeR
	sci-CRAN/units
	>=dev-lang/R-4.1.0
	>=sci-CRAN/stringr-1.5.1
	>=sci-CRAN/dplyr-1.1.3
	sci-CRAN/bsicons
	sci-CRAN/shinyjs
	sci-CRAN/DBI
	sci-CRAN/shinyalert
	sci-CRAN/rappdirs
	sci-CRAN/shinyWidgets
	sci-CRAN/tidyselect
	>=sci-CRAN/ggforce-0.4.1
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/glue-1.6.2
	sci-CRAN/checkmate
	>=sci-CRAN/ggplot2-3.5.1
	sci-CRAN/DT
	>=sci-CRAN/shiny-1.9.1
	>=sci-CRAN/duckdb-1.0.0
	sci-CRAN/htmltools
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
