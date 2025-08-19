# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Abstracted System for Easily ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/csdb_2025.7.30.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crayon r_suggests_digest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-4.1.0
	sci-CRAN/DBI
	sci-CRAN/uuid
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/csutil
	sci-CRAN/fs
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/R6
	sci-CRAN/S7
	sci-CRAN/odbc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
