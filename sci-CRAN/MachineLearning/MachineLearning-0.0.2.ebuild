# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Machine Learning Algorithms for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MachineLearning_0.0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/formula_tools
	sci-CRAN/arules
	sci-CRAN/NbClust
	virtual/rpart
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.3.0
	sci-CRAN/FSelectorRcpp
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
