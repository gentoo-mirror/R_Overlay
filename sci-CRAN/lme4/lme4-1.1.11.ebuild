# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Mixed-Effects Models using Eigen and S4'
SRC_URI="http://cran.r-project.org/src/contrib/lme4_1.1-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamm4 r_suggests_ggplot2 r_suggests_hsaur2
	r_suggests_knitr r_suggests_memss r_suggests_mlmrev
	r_suggests_numderiv r_suggests_optimx r_suggests_pbkrtest
	r_suggests_pkpdmodels r_suggests_r[-minimal] r_suggests_testthat"
R_SUGGESTS="
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
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )
"
DEPEND=">=sci-CRAN/Matrix-1.1.1
	dev-lang/R[-minimal]
	>=sci-CRAN/nloptr-1.0.4
	>=dev-lang/R-3.0.2
	>=sci-CRAN/nlme-3.1.123
	dev-lang/R[-minimal]
	>=sci-CRAN/minqa-1.1.15
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.5
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
