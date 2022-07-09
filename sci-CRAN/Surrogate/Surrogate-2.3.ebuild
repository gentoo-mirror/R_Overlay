# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/nlme
	virtual/lattice
	sci-CRAN/lme4
	virtual/lattice
	sci-CRAN/logistf
	sci-CRAN/rms
	sci-CRAN/ks
	virtual/survival
	sci-CRAN/msm
	sci-CRAN/mixtools
	sci-CRAN/rootSolve
	sci-CRAN/extraDistr
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
