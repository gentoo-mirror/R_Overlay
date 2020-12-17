# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Base de Datos de Facil Acceso de... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/censo2017_0.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbplyr r_suggests_dplyr
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/sf
	sci-CRAN/rappdirs
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/rstudioapi
	sci-CRAN/RSQLite
	sci-CRAN/httr
	sci-CRAN/DBI
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
