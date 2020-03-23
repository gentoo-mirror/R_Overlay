# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rms
	virtual/lattice
	sci-CRAN/mixtools
	virtual/MASS
	virtual/nlme
	virtual/survival
	sci-CRAN/msm
	sci-CRAN/ks
	sci-CRAN/rgl
	sci-CRAN/logistf
	virtual/lattice
	sci-CRAN/extraDistr
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/lme4
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
