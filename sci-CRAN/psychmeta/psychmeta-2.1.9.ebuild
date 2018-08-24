# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_2.1.9.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/nor1mix
	sci-CRAN/tmvtnorm
	sci-CRAN/reshape2
	>=dev-lang/R-3.4.0
	sci-CRAN/tidyr
	sci-CRAN/stringi
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/RefManageR
	sci-CRAN/progress
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/rmarkdown
	virtual/boot
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/knitr
	sci-CRAN/metafor
	virtual/MASS
	sci-CRAN/data_table
	sci-omegahat/RCurl
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
