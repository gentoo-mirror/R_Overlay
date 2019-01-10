# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_2.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/progress
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/nor1mix
	sci-CRAN/RefManageR
	sci-CRAN/tmvtnorm
	sci-CRAN/xml2
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/metafor
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/knitr
	virtual/boot
	sci-CRAN/tidyr
	sci-omegahat/RCurl
	>=dev-lang/R-3.4.0
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
