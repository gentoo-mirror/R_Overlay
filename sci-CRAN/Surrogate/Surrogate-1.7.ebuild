# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/survival
	virtual/lattice
	sci-CRAN/rgl
	virtual/lattice
	sci-CRAN/lme4
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/ks
	sci-CRAN/rootSolve
	virtual/nlme
	sci-CRAN/msm
	sci-CRAN/logistf
	sci-CRAN/rms
	sci-CRAN/mixtools
	sci-CRAN/extraDistr
"
RDEPEND="${DEPEND-}"
