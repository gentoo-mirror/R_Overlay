# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Data Diagnosis, Explor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dlookr_0.3.14.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dbplyr r_suggests_islr
	r_suggests_nycflights13 r_suggests_randomforest r_suggests_rsqlite
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/car
	sci-CRAN/corrplot
	sci-CRAN/forcats
	sci-CRAN/mice
	sci-CRAN/rlang
	sci-CRAN/kableExtra
	sci-CRAN/xtable
	sci-CRAN/RColorBrewer
	sci-CRAN/tinytex
	sci-CRAN/DMwR
	sci-CRAN/purrr
	sci-CRAN/smbinning
	sci-CRAN/rmarkdown
	sci-CRAN/tidyselect
	virtual/rpart
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	virtual/class
	sci-CRAN/prettydoc
	sci-CRAN/knitr
	sci-CRAN/cli
	sci-CRAN/broom
	sci-CRAN/reshape2
	sci-CRAN/RcmdrMisc
	sci-CRAN/tibble
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
