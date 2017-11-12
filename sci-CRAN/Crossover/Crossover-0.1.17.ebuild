# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis and Search of Crossover Designs'
SRC_URI="http://cran.r-project.org/src/contrib/Crossover_0.1-17.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nlme r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/JavaGD
	>=sci-CRAN/crossdes-1.1.1
	>=dev-lang/R-3.0.2
	>=sci-CRAN/CommonJavaJars-1.0.5
	sci-CRAN/xtable
	virtual/Matrix
	sci-CRAN/multcomp
	sci-CRAN/digest
	>=sci-CRAN/rJava-0.8.3
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.3
	>=sci-CRAN/RcppArmadillo-0.2.0
	>=virtual/jdk-5.0
	${R_SUGGESTS-}
"
