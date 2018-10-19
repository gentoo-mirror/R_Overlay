# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/survival
	sci-CRAN/lme4
	sci-CRAN/ks
	virtual/lattice
	sci-CRAN/extraDistr
	sci-CRAN/OrdinalLogisticBiplot
	virtual/lattice
	sci-CRAN/msm
	sci-CRAN/mixtools
	sci-CRAN/logistf
	virtual/nlme
	sci-CRAN/rootSolve
	sci-CRAN/rms
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
