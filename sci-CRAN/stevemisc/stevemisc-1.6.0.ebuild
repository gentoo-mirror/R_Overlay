# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Steves Miscellaneous Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stevemisc_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dbplyr r_suggests_knitr
	r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/labelled
	sci-CRAN/arm
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/forcats
	>=dev-lang/R-3.6.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/lme4
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
