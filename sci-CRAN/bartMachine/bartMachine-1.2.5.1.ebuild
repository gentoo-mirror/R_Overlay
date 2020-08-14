# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Additive Regression Trees'
SRC_URI="http://cran.r-project.org/src/contrib/bartMachine_1.2.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rJava-0.9.8
	>=dev-lang/R-2.14.0
	sci-CRAN/missForest
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} virtual/jdk"
