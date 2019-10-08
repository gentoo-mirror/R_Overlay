# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Relevance-Integrated Statistical Inference Engine'
SRC_URI="http://cran.r-project.org/src/contrib/LPRelevance_2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Bolstad2
	sci-CRAN/polynom
	sci-CRAN/locfdr
	sci-CRAN/reshape2
	sci-CRAN/leaps
	sci-CRAN/ggplot2
	sci-CRAN/BayesGOF
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
