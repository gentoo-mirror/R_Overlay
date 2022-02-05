# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Mixed-Effects Models using Eigen and S4'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lme4_1.1-28.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_dfoptim r_suggests_gamm4
	r_suggests_ggplot2 r_suggests_hsaur3 r_suggests_knitr
	r_suggests_memss r_suggests_mgcv r_suggests_mlmrev
	r_suggests_numderiv r_suggests_optimx r_suggests_pbkrtest
	r_suggests_pkpdmodels r_suggests_rmarkdown r_suggests_rr2
	r_suggests_semeff r_suggests_statmod r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_memss? ( sci-CRAN/MEMSS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimx? ( >=sci-CRAN/optimx-2013.8.6 )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_pkpdmodels? ( sci-CRAN/PKPDmodels )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rr2? ( sci-CRAN/rr2 )
	r_suggests_semeff? ( sci-CRAN/semEff )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="virtual/MASS
	>=sci-CRAN/minqa-1.1.15
	virtual/lattice
	>=dev-lang/R-3.2.0
	virtual/Matrix
	virtual/boot
	virtual/nlme
	>=sci-CRAN/nloptr-1.0.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.5
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
