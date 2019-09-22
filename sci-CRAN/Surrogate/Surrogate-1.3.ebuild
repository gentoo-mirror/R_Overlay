# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/rootSolve
	virtual/nlme
	sci-CRAN/lme4
	virtual/survival
	sci-CRAN/ks
	virtual/MASS
	sci-CRAN/rgl
	sci-CRAN/rms
	sci-CRAN/logistf
	virtual/lattice
	sci-CRAN/extraDistr
	sci-CRAN/msm
	virtual/lattice
	sci-CRAN/mixtools
"
RDEPEND="${DEPEND-}"
