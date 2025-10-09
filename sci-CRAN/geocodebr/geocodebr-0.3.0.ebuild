# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geolocalizao De Endereos Brasile... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geocodebr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbplyr r_suggests_geobr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_geobr? ( sci-CRAN/geobr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/arrow-15.0.1
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/h3r
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/data_table
	sci-CRAN/DBI
	sci-CRAN/dplyr
	sci-CRAN/duckdb
	>=sci-CRAN/enderecobr-0.4.1
	sci-CRAN/fs
	>=sci-CRAN/httr2-1.0.0
	sci-CRAN/checkmate
	>=sci-CRAN/nanoarrow-0.3.0.1
	sci-CRAN/purrr
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
