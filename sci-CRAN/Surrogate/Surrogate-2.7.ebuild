# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/extraDistr
	sci-CRAN/mvtnorm
	sci-CRAN/flexsurv
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/copula
	virtual/lattice
	sci-CRAN/rms
	sci-CRAN/pbapply
	sci-CRAN/rvinecopulib
	sci-CRAN/msm
	virtual/MASS
	virtual/lattice
	sci-CRAN/ks
	virtual/survival
	sci-CRAN/logistf
	sci-CRAN/kdecopula
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
