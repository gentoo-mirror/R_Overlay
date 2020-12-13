# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='dplyr-Like Syntax for Summary St... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/srvyr_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_convey r_suggests_dbi r_suggests_dbplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_laeken
	r_suggests_matrix r_suggests_pander r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_convey? ( sci-CRAN/convey )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.2.2 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/survey
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
