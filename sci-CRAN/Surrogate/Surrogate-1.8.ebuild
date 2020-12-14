# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/msm
	sci-CRAN/lme4
	sci-CRAN/logistf
	sci-CRAN/rms
	sci-CRAN/mixtools
	sci-CRAN/ks
	sci-CRAN/rootSolve
	sci-CRAN/extraDistr
	virtual/MASS
	virtual/nlme
	virtual/lattice
	virtual/lattice
"
RDEPEND="${DEPEND-}"
