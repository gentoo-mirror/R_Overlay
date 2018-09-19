# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_2.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0
	virtual/boot
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/nor1mix
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/tmvtnorm
	sci-CRAN/RefManageR
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/xml2
	sci-omegahat/RCurl
	sci-CRAN/progress
	sci-CRAN/data_table
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-}"
