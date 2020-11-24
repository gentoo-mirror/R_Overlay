# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/nlme
	sci-CRAN/rgl
	sci-CRAN/rms
	sci-CRAN/msm
	sci-CRAN/ks
	sci-CRAN/extraDistr
	virtual/lattice
	virtual/survival
	virtual/lattice
	sci-CRAN/lme4
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/logistf
	sci-CRAN/mixtools
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
