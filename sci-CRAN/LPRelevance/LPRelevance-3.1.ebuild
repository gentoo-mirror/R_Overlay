# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Relevance-Integrated Statistical Inference Engine'
SRC_URI="http://cran.r-project.org/src/contrib/LPRelevance_3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/polynom
	sci-CRAN/leaps
	sci-CRAN/BayesGOF
	sci-CRAN/locfdr
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/caret
	sci-CRAN/Bolstad2
"
RDEPEND="${DEPEND-}"
