# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Population Health Management Analytics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SangerTools_1.0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/janitor
	sci-CRAN/magrittr
	sci-CRAN/readxl
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/ggtext
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/DBI
	sci-CRAN/odbc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
