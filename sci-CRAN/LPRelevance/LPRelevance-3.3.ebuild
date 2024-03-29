# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relevance-Integrated Statistical Inference Engine'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LPRelevance_3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/BayesGOF
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/Bolstad2
	sci-CRAN/locfdr
	sci-CRAN/polynom
	sci-CRAN/caret
	>=dev-lang/R-4.0.3
	virtual/MASS
	sci-CRAN/leaps
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
