# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Machine Learning Algorithms for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MachineLearning_0.1.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/NbClust
	virtual/rpart
	sci-CRAN/arules
	sci-CRAN/crayon
	sci-CRAN/formula_tools
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	virtual/rpart
	>=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/FSelectorRcpp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
