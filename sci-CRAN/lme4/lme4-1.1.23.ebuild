# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Mixed-Effects Models using Eigen and S4'
SRC_URI="http://cran.r-project.org/src/contrib/lme4_1.1-23.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_dfoptim r_suggests_gamm4
	r_suggests_ggplot2 r_suggests_hsaur2 r_suggests_knitr
	r_suggests_memss r_suggests_mlmrev r_suggests_numderiv
	r_suggests_optimx r_suggests_pbkrtest r_suggests_pkpdmodels
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hsaur2? ( sci-CRAN/HSAUR2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_memss? ( sci-CRAN/MEMSS )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimx? ( >=sci-CRAN/optimx-2013.8.6 )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_pkpdmodels? ( sci-CRAN/PKPDmodels )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )
"
DEPEND=">=sci-CRAN/nloptr-1.0.4
	virtual/Matrix
	virtual/lattice
	>=sci-CRAN/minqa-1.1.15
	virtual/boot
	>=dev-lang/R-3.2.0
	virtual/MASS
	sci-CRAN/statmod
	virtual/nlme
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.5
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
