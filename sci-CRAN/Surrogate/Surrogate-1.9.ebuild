# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/lme4
	virtual/nlme
	virtual/lattice
	virtual/lattice
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/rootSolve
	sci-CRAN/extraDistr
	virtual/survival
	sci-CRAN/msm
	sci-CRAN/logistf
	sci-CRAN/rms
	sci-CRAN/mixtools
	sci-CRAN/ks
"
RDEPEND="${DEPEND-}"
