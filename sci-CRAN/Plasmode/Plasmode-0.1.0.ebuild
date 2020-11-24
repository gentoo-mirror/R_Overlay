# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plasmode Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Plasmode_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/survey
	virtual/foreign
	sci-CRAN/arm
	sci-CRAN/RColorBrewer
	virtual/nnet
	virtual/survival
	virtual/Matrix
	sci-CRAN/epiDisplay
	sci-CRAN/twang
	virtual/lattice
	virtual/mgcv
	>=sci-CRAN/glm2-1.1.2
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/gbm
	virtual/MASS
	virtual/lattice
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
