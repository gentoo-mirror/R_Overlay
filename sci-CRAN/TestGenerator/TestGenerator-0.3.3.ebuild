# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Integration Unit Tests for Pharm... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TestGenerator_0.3.3.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/duckdb
	sci-CRAN/DBI
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
	sci-CRAN/arrow
	sci-CRAN/testthat
	>=dev-lang/R-4.1.0
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/jsonlite
	sci-CRAN/CDMConnector
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
