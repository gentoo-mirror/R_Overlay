# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Multivariate Response Genera... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesGAM_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/Rcpp-0.12.0
	virtual/boot
	sci-CRAN/geometry
	sci-CRAN/bayesplot
	virtual/cluster
	>=sci-CRAN/rstan-2.18.1
	virtual/MASS
	sci-CRAN/mlbench
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/SemiPar
	>=sci-CRAN/rstantools-2.1.0.9000
	sci-CRAN/loo
	sci-CRAN/gridExtra
	sci-CRAN/corrplot
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
