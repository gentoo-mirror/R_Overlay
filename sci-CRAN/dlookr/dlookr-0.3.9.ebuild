# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Data Diagnosis, Explor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dlookr_0.3.9.tar.gz"
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
DEPEND="sci-CRAN/mice
	sci-CRAN/knitr
	sci-CRAN/gridExtra
	sci-CRAN/xtable
	sci-CRAN/tinytex
	sci-CRAN/prettydoc
	sci-CRAN/tidyselect
	sci-CRAN/DMwR
	sci-CRAN/smbinning
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	virtual/class
	sci-CRAN/rlang
	sci-CRAN/corrplot
	sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/moments
	sci-CRAN/tidyr
	sci-CRAN/kableExtra
	>=dev-lang/R-3.2.0
	sci-CRAN/RcmdrMisc
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
