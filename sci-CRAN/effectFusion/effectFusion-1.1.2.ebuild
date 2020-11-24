# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Effect Fusion for Categorical Predictors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/effectFusion_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3
	sci-CRAN/mcclust
	sci-CRAN/bayesm
	sci-CRAN/GreedyEPL
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	virtual/MASS
	virtual/Matrix
	virtual/cluster
"
RDEPEND="${DEPEND-}"
