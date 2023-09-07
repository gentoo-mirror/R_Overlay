# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_3.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="virtual/survival
	sci-CRAN/rms
	sci-CRAN/extraDistr
	sci-CRAN/stringr
	sci-CRAN/flexsurv
	virtual/MASS
	sci-CRAN/ks
	sci-CRAN/copula
	sci-CRAN/mvtnorm
	sci-CRAN/cubature
	sci-CRAN/purrr
	virtual/nlme
	sci-CRAN/pbapply
	sci-CRAN/kdecopula
	sci-CRAN/lme4
	sci-CRAN/withr
	sci-CRAN/logistf
	sci-CRAN/rvinecopulib
	sci-CRAN/maxLik
	virtual/lattice
	virtual/lattice
	sci-CRAN/msm
	sci-CRAN/fitdistrplus
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
