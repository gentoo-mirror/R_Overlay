# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	virtual/survival
	virtual/MASS
	sci-CRAN/mixtools
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/msm
	sci-CRAN/logistf
	sci-CRAN/OrdinalLogisticBiplot
	virtual/lattice
	sci-CRAN/rootSolve
	sci-CRAN/extraDistr
	sci-CRAN/rms
	sci-CRAN/ks
	virtual/lattice
"
RDEPEND="${DEPEND-}"
