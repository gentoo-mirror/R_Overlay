# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Using a Common Data Model on Spark'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OmopOnSpark_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_cdmconnector r_suggests_crayon
	r_suggests_databaseconnector r_suggests_knitr r_suggests_odbc
	r_suggests_omock r_suggests_omopsketch r_suggests_r6
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cdmconnector? ( sci-CRAN/CDMConnector )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_databaseconnector? ( sci-CRAN/DatabaseConnector )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_omock? ( sci-CRAN/omock )
	r_suggests_omopsketch? ( sci-CRAN/OmopSketch )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/cli
	sci-CRAN/DBI
	sci-CRAN/dbplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/glue
	>=sci-CRAN/omopgenerics-1.3.1
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sparklyr' )
