# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plasmode Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/Plasmode_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/epiDisplay
	virtual/MASS
	sci-CRAN/arm
	sci-CRAN/lme4
	sci-CRAN/twang
	sci-CRAN/gbm
	virtual/lattice
	sci-CRAN/survey
	sci-CRAN/xtable
	>=sci-CRAN/mgcv-1.8.12
	>=sci-CRAN/glm2-1.1.2
	>=sci-CRAN/nlme-3.1.128
	>=sci-CRAN/survival-2.40.1
	virtual/Matrix
	sci-CRAN/RColorBrewer
	virtual/nnet
	sci-CRAN/latticeExtra
	virtual/foreign
"
RDEPEND="${DEPEND-}"
