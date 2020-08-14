# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Data Diagnosis, Explor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dlookr_0.3.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dbplyr r_suggests_islr
	r_suggests_nycflights13 r_suggests_randomforest r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tinytex
	sci-CRAN/smbinning
	virtual/rpart
	sci-CRAN/rmarkdown
	sci-CRAN/tibble
	>=dev-lang/R-3.2.0
	sci-CRAN/tidyselect
	sci-CRAN/knitr
	virtual/class
	sci-CRAN/prettydoc
	sci-CRAN/moments
	sci-CRAN/gridExtra
	sci-CRAN/kableExtra
	sci-CRAN/mice
	sci-CRAN/corrplot
	sci-CRAN/xtable
	sci-CRAN/RcmdrMisc
	sci-CRAN/DMwR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
