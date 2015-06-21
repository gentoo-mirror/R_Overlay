# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Additive Regression Trees'
SRC_URI="http://cran.r-project.org/src/contrib/bartMachine_1.0.2.tar.gz"

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/rJava-0.8.4
	sci-CRAN/car
	sci-CRAN/randomForest
	sci-CRAN/missForest
"
RDEPEND="${DEPEND-} virtual/jdk:1.6"
