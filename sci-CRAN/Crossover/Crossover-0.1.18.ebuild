# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Search of Crossover Designs'
SRC_URI="http://cran.r-project.org/src/contrib/Crossover_0.1-18.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nlme r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/JavaGD
	>=sci-CRAN/rJava-0.8.3
	sci-CRAN/xtable
	>=dev-lang/R-3.0.2
	sci-CRAN/digest
	>=sci-CRAN/crossdes-1.1.1
	sci-CRAN/multcomp
	>=sci-CRAN/CommonJavaJars-1.0.5
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.3
	>=sci-CRAN/RcppArmadillo-0.2.0
	virtual/jdk
	${R_SUGGESTS-}
"
