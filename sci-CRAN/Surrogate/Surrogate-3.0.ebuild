# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/copula
	sci-CRAN/pbapply
	sci-CRAN/msm
	sci-CRAN/lme4
	sci-CRAN/extraDistr
	virtual/survival
	sci-CRAN/kdecopula
	sci-CRAN/dplyr
	virtual/lattice
	sci-CRAN/rms
	sci-CRAN/ks
	sci-CRAN/rvinecopulib
	virtual/nlme
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/logistf
	sci-CRAN/flexsurv
"
RDEPEND="${DEPEND-}"
