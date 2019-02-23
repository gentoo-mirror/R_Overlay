# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Machine Learning Algorithms for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MachineLearning_0.0.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/arules
	sci-CRAN/NbClust
	virtual/rpart
	virtual/rpart
	sci-CRAN/FSelectorRcpp
	sci-CRAN/magrittr
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/formula_tools
	sci-CRAN/dplyr
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
