# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Data Diagnosis, Explor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dlookr_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_islr r_suggests_nycflights13 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/kableExtra
	sci-CRAN/rlang
	sci-CRAN/moments
	sci-CRAN/gridExtra
	virtual/class
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/mice
	sci-CRAN/prettydoc
	>=dev-lang/R-3.2.0
	sci-CRAN/tinytex
	sci-CRAN/randomForest
	sci-CRAN/tidyr
	sci-CRAN/purrr
	virtual/rpart
	sci-CRAN/rmarkdown
	sci-CRAN/corrplot
	sci-CRAN/smbinning
	sci-CRAN/DMwR
	sci-CRAN/xtable
	sci-CRAN/RcmdrMisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
