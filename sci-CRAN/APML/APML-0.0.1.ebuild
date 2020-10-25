# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Approach for Machine-Learning Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/APML_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyverse
	sci-CRAN/dummies
	sci-CRAN/ggplot2
	sci-CRAN/pROC
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/DMwR
	sci-CRAN/h2o
"
RDEPEND="${DEPEND-}"
