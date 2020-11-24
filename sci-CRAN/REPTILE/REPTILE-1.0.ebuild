# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regulatory DNA Element Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/REPTILE_1.0.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/randomForest-4.6.12
	>=sci-CRAN/flux-0.3.0
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/optparse-1.3.2
"
RDEPEND="${DEPEND-}"
