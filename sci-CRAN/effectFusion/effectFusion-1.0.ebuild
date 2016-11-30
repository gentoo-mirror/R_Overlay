# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Effect Fusion for Categorical Predictors'
SRC_URI="http://cran.r-project.org/src/contrib/effectFusion_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/bayesm
	virtual/Matrix
	>=dev-lang/R-3.3.1
	virtual/cluster
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
