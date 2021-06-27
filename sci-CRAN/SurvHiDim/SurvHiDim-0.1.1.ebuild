# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Survival Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SurvHiDim_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/tidyverse
	sci-CRAN/readr
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/factoextra
	sci-CRAN/igraph
	sci-CRAN/useful
	virtual/survival
"
RDEPEND="${DEPEND-}"
