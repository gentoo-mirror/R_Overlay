# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis and Search of Crossover Designs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Crossover_0.1-22.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nlme r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	virtual/Matrix
	>=sci-CRAN/crossdes-1.1.1
	>=sci-CRAN/rJava-0.8.3
	virtual/MASS
	>=sci-CRAN/RcppArmadillo-0.2.0
	sci-CRAN/digest
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	>=sci-CRAN/CommonJavaJars-1.1.0
	>=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/JavaGD
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.3
	>=sci-CRAN/RcppArmadillo-0.2.0
	virtual/jdk
	${R_SUGGESTS-}
"
