# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/lattice
	sci-CRAN/OrdinalLogisticBiplot
	virtual/nlme
	sci-CRAN/msm
	sci-CRAN/ks
	sci-CRAN/rootSolve
	sci-CRAN/extraDistr
	sci-CRAN/pbapply
	virtual/lattice
	virtual/survival
	sci-CRAN/lme4
	sci-CRAN/logistf
	sci-CRAN/rms
	sci-CRAN/mixtools
"
RDEPEND="${DEPEND-}"
