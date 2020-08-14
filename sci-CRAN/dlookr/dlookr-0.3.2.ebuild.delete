# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Data Diagnosis, Explor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dlookr_0.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbi r_suggests_islr r_suggests_nycflights13
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/smbinning
	virtual/rpart
	sci-CRAN/dplyr
	sci-CRAN/DMwR
	sci-CRAN/magrittr
	sci-CRAN/knitr
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.2.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	virtual/class
	sci-CRAN/xtable
	sci-CRAN/gridExtra
	sci-CRAN/tidyselect
	sci-CRAN/dbplyr
	sci-CRAN/randomForest
	sci-CRAN/tibble
	sci-CRAN/corrplot
	sci-CRAN/rmarkdown
	sci-CRAN/tidyr
	sci-CRAN/tinytex
	sci-CRAN/moments
	sci-CRAN/mice
	sci-CRAN/kableExtra
	sci-CRAN/ggplot2
	sci-CRAN/RcmdrMisc
	sci-CRAN/prettydoc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
