# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plasmode Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Plasmode_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nlme
	sci-CRAN/gbm
	virtual/lattice
	sci-CRAN/arm
	sci-CRAN/xtable
	virtual/nnet
	virtual/lattice
	sci-CRAN/twang
	virtual/survival
	sci-CRAN/survey
	virtual/foreign
	sci-CRAN/RColorBrewer
	sci-CRAN/lme4
	virtual/mgcv
	virtual/MASS
	>=sci-CRAN/glm2-1.1.2
	virtual/Matrix
	sci-CRAN/epiDisplay
"
RDEPEND="${DEPEND-}"
