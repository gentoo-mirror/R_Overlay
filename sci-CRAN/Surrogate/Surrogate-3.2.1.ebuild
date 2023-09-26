# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_3.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="virtual/survival
	sci-CRAN/logistf
	sci-CRAN/extraDistr
	sci-CRAN/copula
	virtual/nlme
	virtual/lattice
	sci-CRAN/flexsurv
	sci-CRAN/stringr
	sci-CRAN/withr
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/msm
	sci-CRAN/rms
	sci-CRAN/ks
	sci-CRAN/pbapply
	sci-CRAN/cubature
	sci-CRAN/lme4
	sci-CRAN/rvinecopulib
	sci-CRAN/maxLik
	sci-CRAN/fitdistrplus
	sci-CRAN/purrr
	virtual/lattice
	sci-CRAN/kdecopula
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
