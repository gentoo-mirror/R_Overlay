# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tree-Based Models for the Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LOGANTree_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/rpart
	sci-CRAN/caretEnsemble
	sci-CRAN/gbm
	sci-CRAN/ROCR
	sci-CRAN/dplyr
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
