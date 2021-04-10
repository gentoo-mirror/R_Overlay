# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Survival Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SurvHiDim_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/useful
	sci-CRAN/factoextra
	sci-CRAN/readr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/tidyverse
	sci-CRAN/glmnet
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
