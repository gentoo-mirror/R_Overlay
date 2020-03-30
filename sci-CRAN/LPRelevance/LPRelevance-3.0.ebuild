# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Relevance-Integrated Statistical Inference Engine'
SRC_URI="http://cran.r-project.org/src/contrib/LPRelevance_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/leaps
	sci-CRAN/polynom
	>=dev-lang/R-3.5.0
	sci-CRAN/BayesGOF
	sci-CRAN/glmnet
	sci-CRAN/Bolstad2
	virtual/MASS
	sci-CRAN/caret
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/locfdr
"
RDEPEND="${DEPEND-}"
