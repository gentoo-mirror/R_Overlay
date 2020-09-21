# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Combined Selection and Uncertain... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CSUV_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/futile_logger
	virtual/MASS
	sci-CRAN/HDCI
	sci-CRAN/shinyjs
	sci-CRAN/ncvreg
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/caret
	sci-CRAN/relaxo
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
