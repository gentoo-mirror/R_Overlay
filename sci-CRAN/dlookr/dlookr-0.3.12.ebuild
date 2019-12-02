# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Data Diagnosis, Explor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dlookr_0.3.12.tar.gz"
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
DEPEND="sci-CRAN/kableExtra
	virtual/rpart
	sci-CRAN/prettydoc
	sci-CRAN/tibble
	sci-CRAN/gridExtra
	sci-CRAN/smbinning
	sci-CRAN/ggplot2
	sci-CRAN/DMwR
	sci-CRAN/knitr
	>=dev-lang/R-3.2.0
	sci-CRAN/rmarkdown
	sci-CRAN/RcmdrMisc
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/corrplot
	sci-CRAN/tinytex
	sci-CRAN/xtable
	sci-CRAN/mice
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	virtual/class
	sci-CRAN/magrittr
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
