# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combined Selection and Uncertain... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CSUV_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/HDCI
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/glmnet
	sci-CRAN/futile_logger
	sci-CRAN/relaxo
	sci-CRAN/caret
	sci-CRAN/ncvreg
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/DT
	virtual/MASS
"
RDEPEND="${DEPEND-}"
