# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Additive Regression Trees'
SRC_URI="http://cran.r-project.org/src/contrib/bartMachine_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/rJava-0.8.4
	sci-CRAN/randomForest
	sci-CRAN/car
	sci-CRAN/missForest
"
RDEPEND="${DEPEND-} virtual/jdk:1.6"
