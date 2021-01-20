# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classification and Feature Selec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/feamiR_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel"
R_SUGGESTS="r_suggests_doparallel? ( sci-CRAN/doParallel )"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/randomForest
	virtual/rpart
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/GA
	sci-CRAN/e1071
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
