# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/logistf
	virtual/survival
	virtual/lattice
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/rms
	sci-CRAN/mixtools
	sci-CRAN/ks
	sci-CRAN/extraDistr
	sci-CRAN/pbapply
	virtual/lattice
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/msm
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
