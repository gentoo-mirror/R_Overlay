# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Effect Fusion for Categorical Predictors'
SRC_URI="http://cran.r-project.org/src/contrib/effectFusion_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mcclust
	sci-CRAN/gridExtra
	virtual/Matrix
	virtual/cluster
	sci-CRAN/bayesm
	virtual/MASS
	sci-CRAN/GreedyEPL
	>=dev-lang/R-3.3
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
