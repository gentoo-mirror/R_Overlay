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
DEPEND="sci-CRAN/tidyr
	sci-CRAN/smbinning
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/kableExtra
	sci-BIOC/TIN
	sci-CRAN/moments
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	virtual/rpart
	sci-CRAN/prettydoc
	sci-CRAN/xtable
	sci-CRAN/mi
	sci-CRAN/ggplot2
	sci-CRAN/DMwR
	sci-CRAN/knitr
	sci-CRAN/corrplot
	virtual/class
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
