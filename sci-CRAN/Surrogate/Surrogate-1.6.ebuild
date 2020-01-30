# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	virtual/lattice
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/msm
	sci-CRAN/lme4
	sci-CRAN/ks
	sci-CRAN/extraDistr
	virtual/nlme
	sci-CRAN/mixtools
	sci-CRAN/logistf
	sci-CRAN/rms
	virtual/lattice
	sci-CRAN/rootSolve
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
