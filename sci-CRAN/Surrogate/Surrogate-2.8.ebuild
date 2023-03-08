# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_2.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/rms
	sci-CRAN/extraDistr
	sci-CRAN/msm
	virtual/survival
	sci-CRAN/kdecopula
	sci-CRAN/copula
	virtual/lattice
	sci-CRAN/dplyr
	sci-CRAN/flexsurv
	sci-CRAN/mvtnorm
	virtual/MASS
	virtual/lattice
	sci-CRAN/logistf
	sci-CRAN/ks
	sci-CRAN/pbapply
	sci-CRAN/rvinecopulib
"
RDEPEND="${DEPEND-}"
