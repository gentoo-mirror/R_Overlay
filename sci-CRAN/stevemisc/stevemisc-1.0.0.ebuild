# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Steves Miscellaneous Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stevemisc_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/broom_mixed
	sci-CRAN/arm
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/dbplyr
	>=dev-lang/R-3.6.0
	sci-CRAN/labelled
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/lme4
	sci-CRAN/rlang
	sci-CRAN/forcats
	sci-CRAN/DBI
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
