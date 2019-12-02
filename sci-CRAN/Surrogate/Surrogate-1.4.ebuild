# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/lme4
	sci-CRAN/rms
	sci-CRAN/OrdinalLogisticBiplot
	virtual/lattice
	virtual/survival
	sci-CRAN/logistf
	virtual/lattice
	sci-CRAN/extraDistr
	virtual/MASS
	sci-CRAN/ks
	sci-CRAN/rootSolve
	sci-CRAN/mixtools
	sci-CRAN/msm
	virtual/nlme
"
RDEPEND="${DEPEND-}"
