# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/ks
	virtual/lattice
	virtual/nlme
	sci-CRAN/msm
	sci-CRAN/copula
	sci-CRAN/dplyr
	virtual/lattice
	virtual/MASS
	sci-CRAN/extraDistr
	sci-CRAN/logistf
	sci-CRAN/pbapply
	sci-CRAN/flexsurv
	sci-CRAN/kdecopula
	sci-CRAN/rvinecopulib
	sci-CRAN/lme4
	sci-CRAN/rms
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
