# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis and Search of Crossover Designs'
SRC_URI="http://cran.r-project.org/src/contrib/Crossover_0.1-14.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/rJava-0.8.3
	sci-CRAN/JavaGD
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
	>=sci-CRAN/CommonJavaJars-1.0.5
	sci-CRAN/digest
	sci-CRAN/xtable
	>=sci-CRAN/crossdes-1.1.1
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.3
	>=sci-CRAN/RcppArmadillo-0.2.0
	virtual/jdk:1.5
	${R_SUGGESTS-}
"
