# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Integration Unit Tests for Pharm... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TestGenerator_0.2.5.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readxl
	sci-CRAN/checkmate
	sci-CRAN/fs
	sci-CRAN/jsonlite
	sci-CRAN/DBI
	sci-CRAN/glue
	sci-CRAN/duckdb
	>=dev-lang/R-4.1.0
	sci-CRAN/usethis
	sci-CRAN/CDMConnector
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
