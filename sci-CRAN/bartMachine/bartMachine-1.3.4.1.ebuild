# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Additive Regression Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bartMachine_1.3.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/missForest
	sci-CRAN/randomForest
	>=sci-CRAN/rJava-0.9.8
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} virtual/jdk"
