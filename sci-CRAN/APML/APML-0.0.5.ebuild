# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Approach for Machine-Learning Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/APML_0.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/performanceEstimation
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/fastDummies
	sci-CRAN/h2o
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
