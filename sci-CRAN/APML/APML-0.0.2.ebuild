# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Approach for Machine-Learning Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/APML_0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyverse
	sci-CRAN/dplyr
	sci-CRAN/pROC
	sci-CRAN/dummies
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/h2o
	sci-CRAN/performanceEstimation
"
RDEPEND="${DEPEND-}"
