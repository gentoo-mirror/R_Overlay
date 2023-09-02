# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/lme4
	sci-CRAN/kdecopula
	sci-CRAN/flexsurv
	sci-CRAN/dplyr
	virtual/MASS
	virtual/lattice
	sci-CRAN/msm
	sci-CRAN/mvtnorm
	sci-CRAN/fitdistrplus
	sci-CRAN/stringr
	virtual/lattice
	sci-CRAN/logistf
	sci-CRAN/rms
	sci-CRAN/extraDistr
	sci-CRAN/pbapply
	virtual/nlme
	virtual/survival
	sci-CRAN/rvinecopulib
	sci-CRAN/maxLik
	sci-CRAN/cubature
	sci-CRAN/ks
	sci-CRAN/copula
	sci-CRAN/purrr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
