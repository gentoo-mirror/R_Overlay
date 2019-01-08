# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Effect Fusion for Categorical Predictors'
SRC_URI="http://cran.r-project.org/src/contrib/effectFusion_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/GreedyEPL
	sci-CRAN/bayesm
	sci-CRAN/mcclust
	virtual/cluster
	sci-CRAN/gridExtra
	>=dev-lang/R-3.3
	virtual/MASS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
