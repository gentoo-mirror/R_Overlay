# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relevance-Integrated Statistical Inference Engine'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LPRelevance_3.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/BayesGOF
	virtual/MASS
	sci-CRAN/leaps
	sci-CRAN/locfdr
	sci-CRAN/Bolstad2
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/polynom
	sci-CRAN/glmnet
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
