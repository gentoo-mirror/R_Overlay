# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Additive Regression Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bartMachine_1.2.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/missForest
	>=sci-CRAN/rJava-0.9.8
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} virtual/jdk"
